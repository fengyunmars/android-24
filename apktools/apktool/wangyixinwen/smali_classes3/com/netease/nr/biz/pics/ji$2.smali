.class final Lcom/netease/nr/biz/pics/ji$2;
.super Ljava/lang/Object;
.source "PicShowModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/ji;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/pics/bean/PicSetBean;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/nr/biz/pics/bean/PicSetBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/ji$2;->a()V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/pics/bean/PicSetBean;)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/netease/nr/biz/pics/ji$2;->a:Z

    iput-object p2, p0, Lcom/netease/nr/biz/pics/ji$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/pics/ji$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/pics/ji$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/pics/ji$2;->e:Lcom/netease/nr/biz/pics/bean/PicSetBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowModel.java"

    const-class v2, Lcom/netease/nr/biz/pics/ji$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.pics.ji$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/ji$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/ji$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/ji$2;->a:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/pics/ji$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/cr;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanPics;

    invoke-direct {v0}, Lcom/netease/nr/base/db/tableManager/BeanPics;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/netease/nr/biz/pics/ji$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setChannel(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/netease/nr/biz/pics/ji$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setSetId(Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/netease/nr/biz/pics/bean/PhotosExBean;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/ji$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/pics/ji$2;->e:Lcom/netease/nr/biz/pics/bean/PicSetBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pics/bean/PicSetBean;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/pics/bean/PhotosExBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setJSON(Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setDate(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/netease/nr/biz/pics/ji$2;->e:Lcom/netease/nr/biz/pics/bean/PicSetBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/bean/PicSetBean;->getBoardid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setBoardId(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/netease/nr/biz/pics/ji$2;->e:Lcom/netease/nr/biz/pics/bean/PicSetBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/bean/PicSetBean;->getPostid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setDocId(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/netease/nr/biz/pics/ji$2;->e:Lcom/netease/nr/biz/pics/bean/PicSetBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/bean/PicSetBean;->getSetname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setSetName(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/netease/nr/biz/pics/ji$2;->e:Lcom/netease/nr/biz/pics/bean/PicSetBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/bean/PicSetBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setCover(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/netease/nr/biz/pics/ji$2;->e:Lcom/netease/nr/biz/pics/bean/PicSetBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/bean/PicSetBean;->getClientadurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanPics;->setMcClientAdUrl(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/cr;->a(Lcom/netease/nr/base/db/tableManager/BeanPics;)V

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/ji$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/jm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/jm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
