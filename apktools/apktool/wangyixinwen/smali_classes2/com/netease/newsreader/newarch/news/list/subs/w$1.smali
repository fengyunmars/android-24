.class Lcom/netease/newsreader/newarch/news/list/subs/w$1;
.super Ljava/lang/Object;
.source "RecommendSubsHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/subs/w;->a(Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;

.field final synthetic b:Lcom/netease/newsreader/newarch/news/list/subs/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/subs/w$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/subs/w;Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/subs/w$1;->b:Lcom/netease/newsreader/newarch/news/list/subs/w;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/subs/w$1;->a:Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RecommendSubsHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/subs/w$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.subs.w$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/subs/w$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/subs/w$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/subs/w$1;->a:Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/subs/w$1;->b:Lcom/netease/newsreader/newarch/news/list/subs/w;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/subs/w;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/subs/w$1;->a:Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->getFromID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/subs/w$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 67
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/subs/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/subs/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
