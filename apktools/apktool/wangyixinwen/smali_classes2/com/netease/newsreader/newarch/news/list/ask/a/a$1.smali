.class Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;
.super Ljava/lang/Object;
.source "NewarchAskListHeaderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/ask/a/a;->b([Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

.field final synthetic c:Lcom/netease/newsreader/newarch/news/list/ask/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/ask/a/a;ILcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->c:Lcom/netease/newsreader/newarch/news/list/ask/a/a;

    iput p2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->a:I

    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchAskListHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a.a$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->c:Lcom/netease/newsreader/newarch/news/list/ask/a/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/ask/a/a;->u()Lcom/netease/newsreader/newarch/news/list/base/xw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->c:Lcom/netease/newsreader/newarch/news/list/ask/a/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/ask/a/a;->u()Lcom/netease/newsreader/newarch/news/list/base/xw;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->c:Lcom/netease/newsreader/newarch/news/list/ask/a/a;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/a;->t()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->a:I

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/list/base/xw;->a(Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceBean;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/a$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/a/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
