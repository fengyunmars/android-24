.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;
.super Landroid/os/Handler;
.source "NewarchBaseNewsBridgeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchBaseNewsBridgeFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment$1"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    const-string/jumbo v2, "javascript:handleMessageFromNative(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 117
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
