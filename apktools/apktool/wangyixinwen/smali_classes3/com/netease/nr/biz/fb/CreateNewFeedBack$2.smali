.class Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;
.super Ljava/lang/Object;
.source "CreateNewFeedBack.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a(Lcom/netease/nr/biz/fb/FeedBackParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

.field final synthetic b:Lcom/netease/nr/biz/fb/FeedBackParamsBean;

.field final synthetic c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;Lcom/netease/nr/biz/fb/FeedBackParamsBean;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    iput-object p2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->a:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    iput-object p3, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->b:Lcom/netease/nr/biz/fb/FeedBackParamsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;
    .locals 4

    .prologue
    .line 313
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->a:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    sget-object v1, Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;->NEW:Lcom/netease/nr/biz/fb/FeedBackParamsBean$FeedbackSourceEnum;

    if-ne v0, v1, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;->getItem()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->b:Lcom/netease/nr/biz/fb/FeedBackParamsBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/fb/FeedBackParamsBean;->a(Ljava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->b:Lcom/netease/nr/biz/fb/FeedBackParamsBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/FeedBackParamsBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;

    invoke-direct {v0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->b:Lcom/netease/nr/biz/fb/FeedBackParamsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/fb/FeedBackParamsBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->setFid(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->b:Lcom/netease/nr/biz/fb/FeedBackParamsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/fb/FeedBackParamsBean;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->setContent(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->b:Lcom/netease/nr/biz/fb/FeedBackParamsBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/fb/FeedBackParamsBean;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->setImgUrl(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->setTime(J)V

    .line 326
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->setType(I)V

    .line 327
    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/bg;->a(Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;)Z

    .line 330
    :cond_1
    return-object p1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CreateNewFeedBack.java"

    const-class v2, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.fb.CreateNewFeedBack$2"

    const-string/jumbo v4, "com.netease.nr.biz.fb.bean.SendFeedbackResultBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.fb.bean.SendFeedbackResultBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;
    .locals 3

    .prologue
    .line 313
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

    new-instance v2, Lcom/netease/nr/biz/fb/d;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/fb/d;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;
    .locals 3

    .prologue
    .line 313
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

    new-instance v2, Lcom/netease/nr/biz/fb/e;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/fb/e;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;)Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 313
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

    new-instance v0, Lcom/netease/nr/biz/fb/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$2;->a(Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;)Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;

    move-result-object v0

    return-object v0
.end method
