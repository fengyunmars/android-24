.class Lcom/netease/nr/biz/pc/score/d$a$2;
.super Ljava/lang/Object;
.source "ScoreModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/score/d$a;->a(Ljava/lang/String;J)V
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
        "Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/netease/nr/biz/pc/score/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/score/d$a$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/score/d$a;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/nr/biz/pc/score/d$a$2;->c:Lcom/netease/nr/biz/pc/score/d$a;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/score/d$a$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netease/nr/biz/pc/score/d$a$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/score/d$a$2;Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;
    .locals 6

    .prologue
    .line 217
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->getProfile()Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->getFulfill()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->setFulfill(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/d$a$2;->c:Lcom/netease/nr/biz/pc/score/d$a;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/score/d$a$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->getAccomplishFlag()I

    move-result v3

    iget-wide v4, p0, Lcom/netease/nr/biz/pc/score/d$a$2;->b:J

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/pc/score/d$a;->a(Lcom/netease/nr/biz/pc/score/d$a;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Ljava/lang/String;IJ)V

    .line 225
    :cond_1
    return-object p1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ScoreModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/score/d$a$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.score.d$a$2"

    const-string/jumbo v4, "com.netease.nr.biz.pc.score.bean.AddScoreResultBean"

    const-string/jumbo v5, "addScoreResultBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.score.bean.AddScoreResultBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/score/d$a$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/score/d$a$2;Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;
    .locals 3

    .prologue
    .line 217
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

    new-instance v2, Lcom/netease/nr/biz/pc/score/t;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/score/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/score/d$a$2;Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;
    .locals 3

    .prologue
    .line 217
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

    new-instance v2, Lcom/netease/nr/biz/pc/score/u;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/score/u;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;)Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/score/d$a$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
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

    new-instance v0, Lcom/netease/nr/biz/pc/score/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/score/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/score/d$a$2;->a(Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;)Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;

    move-result-object v0

    return-object v0
.end method
