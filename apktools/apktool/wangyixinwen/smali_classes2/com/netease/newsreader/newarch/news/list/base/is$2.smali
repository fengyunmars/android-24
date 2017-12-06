.class Lcom/netease/newsreader/newarch/news/list/base/is$2;
.super Ljava/lang/Object;
.source "NewarchNewsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/base/is;->c(Lcom/netease/newsreader/newarch/base/holder/bq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

.field final synthetic b:Lcom/netease/newsreader/newarch/base/holder/bq;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I

.field final synthetic e:Lcom/netease/newsreader/newarch/news/list/base/is;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/is$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/base/is;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lcom/netease/newsreader/newarch/base/holder/bq;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->e:Lcom/netease/newsreader/newarch/news/list/base/is;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->b:Lcom/netease/newsreader/newarch/base/holder/bq;

    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->c:Landroid/widget/ImageView;

    iput p5, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsListAdapter.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/is$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.is$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/is$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 483
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->e:Lcom/netease/newsreader/newarch/news/list/base/is;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(Lcom/netease/newsreader/newarch/news/list/base/is;)Lcom/netease/newsreader/newarch/news/list/base/is$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->e:Lcom/netease/newsreader/newarch/news/list/base/is;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/is;->b(Lcom/netease/newsreader/newarch/news/list/base/is;)Lcom/netease/newsreader/newarch/news/list/base/is$c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->b:Lcom/netease/newsreader/newarch/base/holder/bq;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/base/holder/bq;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->c:Landroid/widget/ImageView;

    iget v4, p0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/news/list/base/is$c;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;Landroid/view/View;Landroid/view/View;I)V

    .line 488
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/is$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 483
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/iu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/iu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
