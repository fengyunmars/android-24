.class public Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;
.super Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment;
.source "EntertainmentListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment",
        "<",
        "Lcom/netease/newsreader/newarch/bean/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->au()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/is;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$1;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$1;-><init>(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;Lcom/netease/newsreader/newarch/glide/as;)V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/entertainment/m;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 113
    :pswitch_0
    const-string/jumbo v0, "\u5a31\u4e50\u8584\u8377\u5165\u53e31"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_1
    const-string/jumbo v0, "\u5a31\u4e50\u8584\u8377\u5165\u53e32"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_2
    const-string/jumbo v0, "\u5a31\u4e50\u8584\u8377\u5165\u53e33"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListExtraFragment;->a(Ljava/util/List;)V

    .line 68
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/entertainment/r;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 69
    return-void
.end method

.method private static au()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EntertainmentListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createAdapter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.entertainment.EntertainmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.is"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateHeaderData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.entertainment.EntertainmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "saveExtraDataByResponseData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.entertainment.EntertainmentListFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateHeaderClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.entertainment.EntertainmentListFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.xy"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doGalaxyEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.entertainment.EntertainmentListFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.entertainment.EntertainmentListFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.entertainment.EntertainmentListFragment:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->af()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v1

    .line 46
    :cond_1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/entertainment/r;->a()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->al()Ljava/util/List;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->Y()Lcom/netease/newsreader/newarch/news/list/base/dv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/base/dv;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-static {}, Lcom/netease/nr/biz/b/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-static {}, Lcom/netease/nr/biz/b/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/entertainment/r;->b()Ljava/util/List;

    move-result-object v2

    .line 57
    :goto_3
    new-instance v3, Lcom/netease/newsreader/newarch/bean/a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->al()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->E()[Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/netease/newsreader/newarch/bean/a;-><init>(Ljava/util/List;[Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;Ljava/util/List;Ljava/util/List;)V

    .line 58
    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/bean/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v3

    .line 61
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 51
    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 55
    goto :goto_3
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->c(I)V

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/xy;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment$2;-><init>(Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;)V

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/entertainment/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected synthetic C()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->z()Lcom/netease/newsreader/newarch/bean/a;

    move-result-object v0

    return-object v0
.end method

.method protected X()Lcom/netease/newsreader/newarch/news/list/base/xy;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/entertainment/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/xy;

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/entertainment/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic k()Lcom/netease/newsreader/newarch/base/iq;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->u()Lcom/netease/newsreader/newarch/news/list/base/is;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/netease/newsreader/newarch/news/list/base/is;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/news/list/base/is",
            "<",
            "Lcom/netease/newsreader/newarch/bean/a;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/entertainment/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/is;

    return-object v0
.end method

.method protected z()Lcom/netease/newsreader/newarch/bean/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/entertainment/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/entertainment/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/a;

    return-object v0
.end method
