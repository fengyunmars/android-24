.class Lcom/netease/newsreader/newarch/news/special/a/bs$3;
.super Ljava/lang/Object;
.source "SpecialVoteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/special/a/bs;->b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:[Landroid/widget/CheckBox;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

.field final synthetic d:Lcom/netease/newsreader/newarch/news/special/a/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->d:Lcom/netease/newsreader/newarch/news/special/a/bs;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->a:[Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->c:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialVoteHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/bs$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.bs$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/bs$3;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->d:Lcom/netease/newsreader/newarch/news/special/a/bs;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->a:[Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/special/a/bs;->b(Lcom/netease/newsreader/newarch/news/special/a/bs;[Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->d:Lcom/netease/newsreader/newarch/news/special/a/bs;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->d:Lcom/netease/newsreader/newarch/news/special/a/bs;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/a/bs;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->c:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/newarch/news/special/a/bs$a;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->d:Lcom/netease/newsreader/newarch/news/special/a/bs;

    invoke-direct {v3, v4}, Lcom/netease/newsreader/newarch/news/special/a/bs$a;-><init>(Lcom/netease/newsreader/newarch/news/special/a/bs;)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/nr/biz/vote/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/vote/s;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/bs$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 253
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
