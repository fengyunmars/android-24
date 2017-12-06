.class Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;
.super Ljava/lang/Object;
.source "BookListFragment.java"

# interfaces
.implements Lcom/netease/reader/IReaderInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BookListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onShelfHasNewChapter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.book.BookListFragment$1"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hasNew"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReadRecentBookInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.book.BookListFragment$1"

    const-string/jumbo v4, "java.lang.String:java.lang.String:float"

    const-string/jumbo v5, "bookId:bookName:progress"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;Ljava/lang/String;Ljava/lang/String;FLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->a(Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;)Lcom/netease/newsreader/newarch/base/holder/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/holder/de;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 53
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->a(Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;)Lcom/netease/newsreader/newarch/base/holder/de;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->a(Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;)Lcom/netease/newsreader/newarch/base/holder/de;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/newarch/base/holder/de;->a(IZ)V

    goto :goto_0
.end method


# virtual methods
.method public onReadRecentBookInfo(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/book/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/book/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onShelfHasNewChapter(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/book/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/book/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
