.class final Lcom/netease/newsreader/newarch/news/list/headline/bp$3;
.super Ljava/lang/Object;
.source "HeadlineNewsListModel.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/news/list/headline/k$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/headline/bp;->a(Landroid/content/Context;Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;->a()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;->b:Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "HeadlineNewsListModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.bp$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/bp$3;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 181
    const-string/jumbo v0, "\u5934\u6761\u5f15\u5bfc\u5b89\u88c5\u65b0\u7248\u672c"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;->b:Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/update/z;->a(Landroid/content/Context;Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;Z)V

    .line 184
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
