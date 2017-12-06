.class Lcom/netease/nr/biz/pc/skin/d$b$1;
.super Ljava/lang/Object;
.source "SkinListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/skin/d$b;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;

.field final synthetic b:Lcom/netease/nr/biz/pc/skin/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/skin/d$b$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/skin/d$b;Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/d$b$1;->b:Lcom/netease/nr/biz/pc/skin/d$b;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/skin/d$b$1;->a:Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SkinListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/skin/d$b$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.skin.d$b$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/skin/d$b$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/skin/d$b$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$b$1;->a:Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->getRankDataEntity()Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/d$b$1;->b:Lcom/netease/nr/biz/pc/skin/d$b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/d$b;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/skin/d$b$1;->a:Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->getRankDataEntity()Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/skin/d$b$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
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

    new-instance v0, Lcom/netease/nr/biz/pc/skin/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/skin/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
