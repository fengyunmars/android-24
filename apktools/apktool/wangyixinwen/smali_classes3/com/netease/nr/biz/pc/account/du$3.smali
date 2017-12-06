.class final Lcom/netease/nr/biz/pc/account/du$3;
.super Ljava/lang/Object;
.source "AccountModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/du;->a(Ljava/lang/String;ZLcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/newarch/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du$3;->a()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/du$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/account/du$3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netease/nr/biz/pc/account/du$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/du$3;Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;
    .locals 5

    .prologue
    .line 871
    if-eqz p1, :cond_1

    const-string/jumbo v0, "200"

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    const-string/jumbo v0, "newsclient"

    .line 873
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->getTicket()Ljava/lang/String;

    move-result-object v0

    .line 875
    :try_start_0
    invoke-static {v0}, Lcom/netease/util/encrypt/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/du$3;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/util/encrypt/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/util/encrypt/a;->b([B[B)[B

    move-result-object v1

    .line 876
    if-eqz v1, :cond_0

    .line 877
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 879
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/newsreader/newarch/b/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "services/ticketlogin?ticket=%s&product=%s&url=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "newsclient"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/du$3;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/netease/nr/biz/pc/account/du$3;->c:Z

    invoke-static {v3, v4}, Lcom/netease/nr/biz/pc/account/du;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->setToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_1
    :goto_0
    return-object p1

    .line 882
    :catch_0
    move-exception v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/du$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.du$3"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.bean.TokenToTicketBean"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.account.bean.TokenToTicketBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x367

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/du$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/du$3;Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;
    .locals 3

    .prologue
    .line 871
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/eb;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/eb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/du$3;Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;
    .locals 3

    .prologue
    .line 871
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/ec;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/ec;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;)Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/du$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 871
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/ed;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ed;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 868
    check-cast p1, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/du$3;->a(Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;)Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;

    move-result-object v0

    return-object v0
.end method
