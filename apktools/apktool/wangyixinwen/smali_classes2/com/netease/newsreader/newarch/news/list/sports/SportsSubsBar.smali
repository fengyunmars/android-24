.class public Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;
.super Landroid/support/v7/widget/RecyclerView;
.source "SportsSubsBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;,
        Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;,
        Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$b;,
        Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SportsSubsBar.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnItemClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.SportsSubsBar"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.sports.SportsSubsBar$c"

    const-string/jumbo v5, "onItemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.SportsSubsBar"

    const-string/jumbo v4, "java.util.List:com.netease.newsreader.newarch.glide.NTESRequestManager"

    const-string/jumbo v5, "itemData:requestManager"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;->a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;)V

    .line 53
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;Ljava/util/List;Lcom/netease/newsreader/newarch/glide/as;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;

    invoke-direct {v0, p0, p2}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;-><init>(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;Lcom/netease/newsreader/newarch/glide/as;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->a:Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$d;->a(Ljava/util/List;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;",
            ">;",
            "Lcom/netease/newsreader/newarch/glide/as;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnItemClickListener(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
