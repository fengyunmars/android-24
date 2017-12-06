.class public Lcom/netease/newsreader/newarch/live/b/bi;
.super Ljava/lang/Object;
.source "PluginMeteorPresenter.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/live/b/bh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/b/bi$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/live/b/bh$b;

.field private b:Lcom/netease/newsreader/newarch/live/b/bi$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/b/bi;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/b/bh$b;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/b/bi;->a:Lcom/netease/newsreader/newarch/live/b/bh$b;

    .line 44
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/b/bi$a;-><init>(Lcom/netease/newsreader/newarch/live/b/bi;Lcom/netease/newsreader/newarch/live/b/bi$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/b/bi;->b:Lcom/netease/newsreader/newarch/live/b/bi$a;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/b/bi;)Lcom/netease/newsreader/newarch/live/b/bh$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/b/bh$b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 6

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    .line 104
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    new-instance v3, Lcom/netease/meteor/c;

    invoke-direct {v3}, Lcom/netease/meteor/c;-><init>()V

    .line 109
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/b/bi;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/meteor/c;->a(Ljava/util/List;)V

    .line 110
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/b/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/meteor/c;->a(Ljava/lang/String;)V

    .line 111
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/netease/meteor/c;->a(J)V

    .line 112
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/netease/meteor/c;->a(I)V

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-static {p1, v1, v2}, Lcom/netease/nr/base/request/k;->b(Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/b/bi;->b:Lcom/netease/newsreader/newarch/live/b/bi$a;

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 67
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/bi;->b:Lcom/netease/newsreader/newarch/live/b/bi$a;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 68
    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/d/v;->a(I)Lcom/netease/newsreader/framework/net/d/a;

    .line 69
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 70
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 71
    iput p2, p0, Lcom/netease/newsreader/newarch/live/b/bi;->c:I

    .line 72
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/netease/meteor/c;

    invoke-direct {v0}, Lcom/netease/meteor/c;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/bi;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/meteor/c;->a(Ljava/util/List;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/meteor/c;->a(Ljava/lang/String;)V

    .line 79
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/netease/meteor/c;->a(J)V

    .line 80
    const v1, -0xc4880e

    invoke-virtual {v0, v1}, Lcom/netease/meteor/c;->a(I)V

    .line 81
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/bi;->a:Lcom/netease/newsreader/newarch/live/b/bh$b;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/bi;->a:Lcom/netease/newsreader/newarch/live/b/bh$b;

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/live/b/bh$b;->insertMeteoroid(Lcom/netease/meteor/c;)V

    .line 84
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/util/List;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 59
    iput p2, p0, Lcom/netease/newsreader/newarch/live/b/bi;->c:I

    .line 60
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/bi;->a:Lcom/netease/newsreader/newarch/live/b/bh$b;

    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p2}, Lcom/netease/newsreader/newarch/live/b/bh$b;->assembleMeteoroids(Ljava/util/List;ZI)V

    .line 61
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/bi;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/live/b/bi;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/br;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "<br>"

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "<br/>"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "<BR>"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "<BR/>"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 8

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    if-nez p1, :cond_0

    move-object v0, v1

    .line 134
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 124
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 125
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/netease/meteor/c;

    invoke-direct {v4}, Lcom/netease/meteor/c;-><init>()V

    .line 128
    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/live/b/bi;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/meteor/c;->a(Ljava/util/List;)V

    .line 129
    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/live/b/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netease/meteor/c;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;F)F

    move-result v0

    float-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/netease/meteor/c;->a(J)V

    .line 131
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/netease/meteor/c;->a(I)V

    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/netease/meteor/c;

    invoke-direct {v0}, Lcom/netease/meteor/c;-><init>()V

    .line 89
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/bi;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/meteor/c;->a(Ljava/util/List;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/meteor/c;->a(Ljava/lang/String;)V

    .line 91
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/netease/meteor/c;->a(J)V

    .line 92
    invoke-virtual {v0, p2}, Lcom/netease/meteor/c;->a(I)V

    .line 93
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/bi;->a:Lcom/netease/newsreader/newarch/live/b/bh$b;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/bi;->a:Lcom/netease/newsreader/newarch/live/b/bh$b;

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/live/b/bh$b;->insertMeteoroid(Lcom/netease/meteor/c;)V

    .line 96
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/bi;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/b/bi;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/b/bh$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/bi;->a:Lcom/netease/newsreader/newarch/live/b/bh$b;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-static {p1}, Lcom/netease/nr/biz/input/emoji/bf;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/b/bi;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/bi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static c()V
    .locals 10

    .prologue
    const/16 v9, 0x24

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PluginMeteorPresenter.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "end"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.plugin.PluginMeteorPresenter:java.util.List"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.b.bh$b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "submitLiveChatList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "java.util.List:int"

    const-string/jumbo v5, "data:submitId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "submitCommentId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "java.lang.String:int"

    const-string/jumbo v5, "replyId:submitId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "submitText"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "submitText"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "java.lang.String:int"

    const-string/jumbo v5, "text:color"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "generateLiveMeteoroids"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "generateCommentMeteoroids"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "replaceBrChar"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "str"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/bi;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "extractEmoji"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.bi"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "str"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/b/bi;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/newsreader/newarch/live/b/bi;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/bi;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
