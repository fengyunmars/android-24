.class public abstract Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;
.super Lcom/netease/newsreader/newarch/base/BaseFragment2;
.source "NewarchBaseNewsBridgeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

.field protected b:J

.field protected c:Landroid/os/Handler;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/newarch/news/detailpage/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->d:I

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->e:Ljava/util/Map;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b:J

    .line 114
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$1;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ck;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ck;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b:J

    .line 143
    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->d:I

    .line 144
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    .line 174
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 177
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->f:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$a;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$a;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$a;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->f:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$a;

    .line 180
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_subscribed"

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->f:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$a;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 181
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Landroid/webkit/WebView;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/cm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/cm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 941
    const-string/jumbo v0, "toggleSubscribeState"

    invoke-virtual {p0, v0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;Z)V

    .line 337
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 344
    if-nez p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;-><init>()V

    .line 348
    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;-><init>()V

    .line 349
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->setResponseId(Ljava/lang/String;)V

    .line 350
    if-eqz p3, :cond_3

    .line 351
    invoke-virtual {v1, p2}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->setData(Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->setErrorMsg(Ljava/lang/String;)V

    .line 356
    :goto_1
    if-nez p3, :cond_2

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->setErrorDesc(Ljava/lang/String;)V

    .line 359
    const-string/jumbo v3, "NewarchBaseNewsBridgeFragment"

    invoke-static {v3, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->setResult(Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;)V

    .line 362
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 364
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 365
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/j/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    const-string/jumbo v0, "NewarchBaseNewsBridgeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " SEND MSG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_3
    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 340
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 341
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 373
    invoke-static {p1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 378
    const-string/jumbo v0, "NewarchBaseNewsBridgeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getName()Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string/jumbo v2, "getNetworkType"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 382
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->e(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V

    goto :goto_0

    .line 385
    :cond_2
    const-string/jumbo v2, "commonRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_3
    const-string/jumbo v2, "getSettings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 390
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;

    goto :goto_0

    .line 393
    :cond_4
    const-string/jumbo v2, "share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 394
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_5
    const-string/jumbo v2, "showSharePlatforms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 398
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V

    goto :goto_0

    .line 401
    :cond_6
    const-string/jumbo v2, "loadImage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 402
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_7
    const-string/jumbo v2, "toLink"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 406
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_8
    const-string/jumbo v2, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 410
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_9
    const-string/jumbo v2, "record"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 414
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_a
    const-string/jumbo v2, "showToast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 418
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :cond_b
    const-string/jumbo v2, "getReaderInfo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 422
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :cond_c
    const-string/jumbo v2, "subscribeReader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 426
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_d
    const-string/jumbo v2, "call"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 430
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_e
    const-string/jumbo v2, "getLiveState"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 434
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :cond_f
    const-string/jumbo v2, "read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 438
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_10
    invoke-virtual {p0, p1, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :cond_11
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getResponseId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getResponseId()Ljava/lang/String;

    move-result-object v2

    .line 446
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/x;

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/x;->a(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 333
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;Z)V

    .line 329
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 931
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 932
    if-nez p2, :cond_0

    .line 937
    :goto_0
    return-void

    .line 936
    :cond_0
    const v0, 0x7f0e0036

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/cj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/cj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 316
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;-><init>()V

    .line 317
    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;-><init>()V

    .line 318
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->setName(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1, p2}, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->setData(Ljava/lang/Object;)V

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->setCallbackId(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->setParams(Ljava/lang/Object;)V

    .line 322
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    const-string/jumbo v2, "javascript:handleMessageFromNative(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/j/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 902
    const/4 v0, 0x1

    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$17;

    invoke-direct {v1, p0, p1, p3}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$17;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V

    invoke-static {p1, p2, v0, v1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 915
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    const-string/jumbo v1, ""

    .line 257
    const-string/jumbo v0, "transfer://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string/jumbo v0, "transfer://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 260
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 262
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string/jumbo v2, "NewarchBaseNewsBridgeFragment"

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$12;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$12;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->setFrom(Ljava/lang/String;)V

    .line 275
    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c:Landroid/os/Handler;

    new-instance v4, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$18;

    invoke-direct {v4, p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$18;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 286
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 878
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 879
    const-string/jumbo v1, "nightModeEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string/jumbo v1, "toggleNightMode"

    invoke-virtual {p0, v1, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 941
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ci;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 902
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ce;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;)V

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 583
    const-string/jumbo v0, "more"

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b(Ljava/lang/String;)V

    .line 584
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    .line 585
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$20;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$20;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V

    .line 313
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onResume()V

    .line 154
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Landroid/webkit/WebView;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 239
    :goto_0
    const-string/jumbo v0, "transfer://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    const-string/jumbo v1, "javascript:handleConfirmFromNative()"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->k(Ljava/lang/String;)V

    .line 246
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ba;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 602
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;-><init>()V

    .line 606
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setNightModeEnabled(Z)V

    .line 608
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 609
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/netease/nr/base/config/ConfigDefault;->getSettingTextSize(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setFontSize(Ljava/lang/String;)V

    .line 611
    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;-><init>()V

    .line 613
    invoke-static {}, Lcom/netease/nr/biz/font/o;->b()[Ljava/lang/String;

    move-result-object v2

    .line 614
    if-eqz v2, :cond_0

    .line 615
    aget-object v3, v2, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 616
    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;->setNormal(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setFontFamily(Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;)V

    .line 621
    :cond_0
    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;-><init>()V

    .line 622
    const-string/jumbo v2, "com.tencent.mm"

    invoke-static {v2}, Lcom/netease/util/k/r;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->setPid_208(Z)V

    .line 623
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/sns/util/weixin/a;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->setPid_209(Z)V

    .line 624
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setShareSupports(Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;)V

    .line 625
    invoke-static {}, Lcom/netease/nr/biz/sns/util/ad;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setShareGift(Z)V

    .line 626
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/netease/nr/base/config/ConfigDefault;->getLastPlayIn3gTime(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setLastWarningTime(J)V

    .line 628
    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;-><init>()V

    .line 629
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/vr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;->setProgram(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setTestProgram(Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;)V

    .line 632
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/bf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setEmojiBasePath(Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/bf;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->setEmojiMapping(Ljava/util/Map;)V

    .line 634
    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 460
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$21;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$21;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 462
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 464
    const-string/jumbo v2, "phoneNumber"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 467
    const-string/jumbo v1, "activity is null"

    invoke-virtual {p0, v0, v5, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;ZLjava/lang/String;)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->o(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->c()Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 474
    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Ljava/lang/CharSequence;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v2

    const v3, 0x7f08016e

    .line 475
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v2

    const v3, 0x7f08041f

    .line 476
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u62e8\u6253"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v2

    const/16 v3, 0x11

    .line 478
    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->e(I)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$22;

    invoke-direct {v3, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$22;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    .line 479
    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/ar;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v2

    .line 497
    invoke-virtual {v2, p0, v5}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/Fragment;I)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    .line 498
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "phone"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 500
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onPause()V

    .line 159
    return-void
.end method

.method private static d()V
    .locals 10

    .prologue
    const/16 v9, 0x63

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchBaseNewsBridgeFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getContentViewLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handlerOverrideUrlMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getDefaultWebViewClient"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.webkit.WebViewClient"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x121

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handlerReturnMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x132

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doSendEventMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String:java.lang.Object"

    const-string/jumbo v5, "eventName:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doSendCallBackMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message:boolean"

    const-string/jumbo v5, "m:success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x148

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doSendCallBackMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message:boolean:java.lang.String"

    const-string/jumbo v5, "m:success:errorDesc"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doSendCallBackMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message:java.lang.Object"

    const-string/jumbo v5, "m:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doSendCallBackMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message:java.lang.Object:boolean"

    const-string/jumbo v5, "m:data:success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doSendCallBackMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message:java.lang.Object:boolean:java.lang.String"

    const-string/jumbo v5, "m:data:success:errorDesc"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x158

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "callBack"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message"

    const-string/jumbo v5, "m"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x175

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCall"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "toBookDetail"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getLiveState"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x209

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showSharePlatforms"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message"

    const-string/jumbo v5, "m"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x247

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "share"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msgStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showSnsSelectFragment"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "platformId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x255

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getSettings"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message"

    const-string/jumbo v5, "m"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.detailpage.bean.SettingBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getWarningState"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message"

    const-string/jumbo v5, "message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x283

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showToast"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getReadInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "doGalaxyEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "open"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2cb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "toLink"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2da

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "loadImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getRequestData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x327

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getNetWorkType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.model.Message"

    const-string/jumbo v5, "m"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "toggleNightMode"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isNight"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "subscribeReader"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x375

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSubscribe"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String:java.lang.String:com.netease.newsreader.newarch.news.detailpage.model.Message"

    const-string/jumbo v5, "tid:ename:message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x386

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "sendSubscribeEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tname"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onActionBarClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCallBackContext"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "toggleSubscribeState"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.bean.SubscribeBean"

    const-string/jumbo v5, "value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3ad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment:com.netease.newsreader.newarch.news.detailpage.bean.SubscribeBean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPageFinished"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "android.webkit.WebView:java.lang.String"

    const-string/jumbo v5, "view:url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "shouldOverrideUrlLoading"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchBaseNewsBridgeFragment"

    const-string/jumbo v4, "android.webkit.WebView:java.lang.String"

    const-string/jumbo v5, "view:url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 643
    invoke-static {}, Lcom/netease/newsreader/newarch/media/e/aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 644
    :goto_0
    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/nr/base/config/ConfigDefault;->setLastPlayIn3gTime(J)V

    .line 647
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 648
    const-string/jumbo v2, "needShow"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-virtual {p0, p1, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    .line 650
    return-void

    .line 643
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 511
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$23;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$23;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 513
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/BookInfoBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/BookInfoBean;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/newarch/news/list/book/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 516
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    .line 517
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0, v1, v1}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->scrollTo(II)V

    .line 166
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 861
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 862
    const-string/jumbo v1, "networkType"

    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-virtual {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    .line 864
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 521
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$24;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$24;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 524
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v2, "roomId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v2, "roomId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 526
    sget-object v2, Lcom/netease/newsreader/newarch/b/a;->bz:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 527
    new-instance v2, Lcom/netease/newsreader/newarch/d/h;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$3;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    .line 528
    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/d/h;->a(Lcom/netease/newsreader/framework/net/d/a$a;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/framework/net/d/a/b;

    const-class v3, Lcom/netease/nr/biz/live/bean/LiveDataBean;

    invoke-direct {v2, v3}, Lcom/netease/newsreader/framework/net/d/a/b;-><init>(Ljava/lang/Class;)V

    .line 534
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/framework/net/d/a;->a(Lcom/netease/newsreader/framework/net/d/a/a;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$2;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V

    .line 535
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/framework/net/d/a;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    .line 527
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 580
    :cond_0
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_subscribed"

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->f:Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$a;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 186
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onDestroy()V

    .line 187
    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 588
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$4;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 590
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/ShareBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/ShareBean;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b(Ljava/lang/String;)V

    .line 592
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    .line 594
    :cond_0
    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->c:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->stopLoading()V

    .line 201
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->clearView()V

    .line 202
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->clearHistory()V

    .line 203
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->destroyDrawingCache()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a:Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseFragment2;->onDestroyView()V

    .line 212
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$19;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$19;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    return-object v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    goto :goto_0
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 653
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$5;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$5;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 655
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 663
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    goto :goto_0
.end method

.method static final i(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->d:I

    return v0
.end method

.method static final i(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 672
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$6;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$6;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 674
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v2, "readerId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 677
    invoke-static {v1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v1

    .line 678
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 679
    const-string/jumbo v3, "subscribed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {p0, v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    .line 683
    :cond_0
    return-void
.end method

.method static final j(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 691
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$7;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$7;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 693
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 694
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;

    .line 695
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 696
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 697
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 698
    check-cast v1, Ljava/lang/String;

    .line 699
    invoke-static {v3, v1}, Lcom/netease/newsreader/newarch/galaxy/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0, v0, v4}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 702
    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$8;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 704
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 705
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 706
    invoke-static {v3, v1}, Lcom/netease/newsreader/newarch/galaxy/s;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 708
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    goto :goto_0
.end method

.method static final k(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 715
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$9;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$9;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 717
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 718
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 721
    const/4 v1, 0x1

    .line 722
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "newsapp://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 724
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    .line 726
    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 254
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/az;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final l(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 730
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$10;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$10;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 732
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/LinkBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/LinkBean;->getLink()Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 736
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V

    .line 739
    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 306
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final m(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 748
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$11;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$11;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 750
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    .line 752
    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->getWidth()F

    move-result v0

    float-to-int v5, v0

    .line 753
    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->getHeight()F

    move-result v0

    float-to-int v6, v0

    .line 754
    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->isResponsive()Z

    move-result v4

    .line 755
    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->isForce()Z

    move-result v0

    .line 756
    new-instance v2, Lcom/netease/newsreader/newarch/glide/j;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/glide/j;->a()Lcom/netease/newsreader/newarch/glide/j;

    .line 760
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$13;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$13;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/glide/j;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;ZII)V

    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/glide/j;->b(Lcom/bumptech/glide/f/b/j;)V

    .line 797
    :cond_1
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 460
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final n(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 807
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$14;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$14;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 809
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 810
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommonRequestBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommonRequestBean;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 811
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommonRequestBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommonRequestBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 812
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommonRequestBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommonRequestBean;->getParameters()Ljava/util/Map;

    move-result-object v1

    .line 815
    const-string/jumbo v5, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 816
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v4, v3}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/framework/net/d/a/d;

    invoke-direct {v3}, Lcom/netease/newsreader/framework/net/d/a/d;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 834
    :goto_0
    if-eqz v1, :cond_0

    .line 835
    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$15;

    invoke-direct {v2, p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$15;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 851
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 854
    :cond_0
    return-void

    .line 818
    :cond_1
    const-string/jumbo v5, "POST"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 819
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 820
    if-eqz v1, :cond_3

    .line 821
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 822
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 823
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 824
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 825
    new-instance v7, Lcom/netease/newsreader/framework/net/a/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 830
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 831
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v4, v5}, Lcom/netease/nr/base/request/a;->c(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/framework/net/d/a/d;

    invoke-direct {v3}, Lcom/netease/newsreader/framework/net/d/a/d;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private n(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 511
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final o(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 885
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$16;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment$16;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 887
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 888
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;

    .line 889
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->getReaderId()Ljava/lang/String;

    move-result-object v2

    .line 890
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 891
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->getEname()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V

    .line 893
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->getTname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->j(Ljava/lang/String;)V

    .line 896
    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 521
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final p(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 885
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/cd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final q(Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/webkit/WebView;
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 373
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/news/detailpage/model/Message;",
            "TT;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/news/detailpage/model/Message;",
            "TT;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 340
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/newarch/news/detailpage/model/Message;",
            "TT;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/String;)V
.end method

.method public a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 588
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 316
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 878
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/cc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 926
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/cg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected b(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 583
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 597
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ay;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 602
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 653
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected d(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 643
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 672
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected e(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 861
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/cb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 691
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 715
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 730
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected getContentViewLayout()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 748
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/by;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 807
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 923
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/cf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onActionBarClick()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/cl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/netease/util/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 931
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ch;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ca;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/bp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchBaseNewsBridgeFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/au;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
