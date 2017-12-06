.class Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;
.super Ljava/lang/Object;
.source "CreateNewFeedBack.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;I)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    iput p2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CreateNewFeedBack.java"

    const-class v2, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.fb.CreateNewFeedBack$a$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    iget-object v1, v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    const-string/jumbo v3, "network"

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    iget v4, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->getTagCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Z)V

    move v1, v2

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;

    .line 495
    iget v3, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->a:I

    if-ne v1, v3, :cond_0

    .line 496
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->setChecked(Z)V

    .line 497
    iget-object v3, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    iget-object v3, v3, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v3, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;)Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;

    .line 493
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->setChecked(Z)V

    goto :goto_1

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->notifyDataSetChanged()V

    .line 503
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 492
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

    new-instance v0, Lcom/netease/nr/biz/fb/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
