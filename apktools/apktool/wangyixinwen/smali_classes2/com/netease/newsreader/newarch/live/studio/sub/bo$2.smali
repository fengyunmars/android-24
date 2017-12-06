.class Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;
.super Ljava/lang/Object;
.source "ExtraSubscriptionListHeaderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/bo;->a(Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceHeaderInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/sub/bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ExtraSubscriptionListHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.bo$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/bo;->a(Lcom/netease/newsreader/newarch/live/studio/sub/bo;)V

    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->b:Ljava/lang/String;

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;)V

    invoke-static {v0, v1, v4, v2}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 101
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/bo;->c(Lcom/netease/newsreader/newarch/live/studio/sub/bo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "\u76f4\u64ad"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->c:Ljava/lang/String;

    const-string/jumbo v2, "live"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->d:Lcom/netease/newsreader/newarch/live/studio/sub/bo;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/studio/sub/bo;->c(Lcom/netease/newsreader/newarch/live/studio/sub/bo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/bo$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
