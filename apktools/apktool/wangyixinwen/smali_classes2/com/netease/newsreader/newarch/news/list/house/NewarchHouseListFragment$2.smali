.class Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;
.super Lcom/netease/newsreader/newarch/news/list/base/is;
.source "NewarchHouseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;->u()Lcom/netease/newsreader/newarch/news/list/base/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/is",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/house/a",
        "<",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->x()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/news/list/base/is;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;->a(Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;->a(Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)Lcom/netease/newsreader/newarch/news/list/house/c;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/house/a;

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/house/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static x()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchHouseListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isHeaderImgPagerEmpty"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.house.NewarchHouseListFragment$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateHeaderViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.house.NewarchHouseListFragment$2"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ck"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public b(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/house/a",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/house/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/house/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method public m()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/house/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/house/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
