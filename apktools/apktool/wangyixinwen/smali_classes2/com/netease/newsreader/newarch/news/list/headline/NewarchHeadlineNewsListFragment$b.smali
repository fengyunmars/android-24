.class Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;
.super Lcom/netease/newsreader/framework/threadpool/b;
.source "NewarchHeadlineNewsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/framework/threadpool/b",
        "<",
        "Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->k()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;)V
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0}, Lcom/netease/newsreader/framework/threadpool/b;-><init>()V

    .line 1049
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 1050
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;
    .locals 1

    .prologue
    .line 1054
    invoke-static {}, Lcom/netease/nr/biz/active/egg/a;->b()Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    .line 1060
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setGoldenEggRequestData(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Lcom/netease/nr/phone/main/MainActivity;

    if-eqz v1, :cond_0

    .line 1066
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog;->a()Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;

    move-result-object v1

    .line 1067
    invoke-virtual {p1}, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/active/NRHintButtonDialog$a;->b(Ljava/lang/CharSequence;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v1

    .line 1068
    invoke-virtual {p1}, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->getButtonText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b$3;

    invoke-direct {v3, p0, v0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b$3;-><init>(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;Landroid/support/v4/app/FragmentActivity;Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b(Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v1

    .line 1080
    invoke-virtual {p1}, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->getInFavText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b$2;

    invoke-direct {v3, p0, v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b$2;-><init>(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v1

    const/16 v2, 0x40

    .line 1089
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->h(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b$1;-><init>(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;)V

    .line 1090
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v1

    .line 1097
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;
    .locals 3

    .prologue
    .line 1054
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/headline/ff;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/headline/ff;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1059
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/headline/fh;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/headline/fh;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchHeadlineNewsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.NewarchHeadlineNewsListFragment$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.active.egg.bean.RequestGoldenEggBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.NewarchHeadlineNewsListFragment$b"

    const-string/jumbo v4, "com.netease.nr.biz.active.egg.bean.RequestGoldenEggBean"

    const-string/jumbo v5, "requestGoldenEggBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x423

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->j()Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1059
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/fi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/fi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1044
    check-cast p1, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->a(Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;)V

    return-void
.end method

.method protected j()Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1054
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/fg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/fg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;

    return-object v0
.end method
