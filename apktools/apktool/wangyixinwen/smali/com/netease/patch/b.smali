.class public Lcom/netease/patch/b;
.super Ljava/lang/Object;
.source "AspectSpecControler.java"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field public static final a:Lcom/netease/patch/b;

.field private static o:Ljava/lang/Throwable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    nop

    :try_start_0
    invoke-static {}, Lcom/netease/patch/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/netease/patch/b;->o:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "method time"

    iput-object v0, p0, Lcom/netease/patch/b;->b:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/netease/patch/b;->c:J

    .line 29
    const-string/jumbo v0, "!execution(* com.netease.newsreader.newarch.bean.IPatchBean+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->d:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "!execution(* android.app.Application+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->e:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "!execution(* android.content.ContentProvider+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->f:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "!execution(* com.netease.newsreader.newarch.bean.IPatchBean+.*(..))&&!execution(* android.app.Application+.*(..))&&!execution(* android.content.ContentProvider+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->g:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "!execution(* com.netease.nr.base.db.AlterTable.*(..))&&!execution(* com.netease.nr.base.db.DBHelper.*(..))&&!execution(* com.netease.nr.base.db.TableCreateor.*(..))&&!execution(* com.netease.nr.base.db.table..*.*(..))&&!execution(* com.netease.nr.base.db.tableManager..*.*())"

    iput-object v0, p0, Lcom/netease/patch/b;->h:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "execution(* com.netease.newsreader..*.*(..))&&!within(com.netease.newsreader.activity..*)&&!within(com.netease.newsreader.framework..*)&&!execution(* com.netease.newsreader.newarch.bean.IPatchBean+.*(..))&&!execution(* android.app.Application+.*(..))&&!execution(* android.content.ContentProvider+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->i:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "execution(* com.netease.nr..*.*(..))&&!execution(* com.netease.nr.base.db.AlterTable.*(..))&&!execution(* com.netease.nr.base.db.DBHelper.*(..))&&!execution(* com.netease.nr.base.db.TableCreateor.*(..))&&!execution(* com.netease.nr.base.db.table..*.*(..))&&!execution(* com.netease.nr.base.db.tableManager..*.*())&&!execution(* com.netease.newsreader.newarch.bean.IPatchBean+.*(..))&&!execution(* android.app.Application+.*(..))&&!execution(* android.content.ContentProvider+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->j:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "execution(* com.netease.thirdsdk..*.*(..))&& !execution(* com.netease.thirdsdk.SDKManager.*(..))&&!execution(* com.netease.newsreader.newarch.bean.IPatchBean+.*(..))&&!execution(* android.app.Application+.*(..))&&!execution(* android.content.ContentProvider+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->k:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "execution(* com.netease.util..*.*(..))&& !execution(* com.netease.util.db..*.*(..))&&!execution(* com.netease.newsreader.newarch.bean.IPatchBean+.*(..))&&!execution(* android.app.Application+.*(..))&&!execution(* android.content.ContentProvider+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->l:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "execution(* com.netease.newsreader.framework..*.*(..))&&!execution(* com.netease.newsreader.framework.config..*.*(..))&&!execution(* com.netease.newsreader.framework.log..*.*(..))&&!execution(* com.netease.newsreader.framework.net.apachewrapper..*.*(..))&&!execution(* com.netease.newsreader.framework.net.interceptor.HttpLoggingInterceptor.*(..))&&!execution(* com.netease.newsreader.framework.net.multipart..*.*(..))&&!execution(* com.netease.newsreader.framework.util.JsonUtils.*(..))&&!execution(* com.netease.newsreader.framework.NewsCore.*(..))&&!execution(* com.netease.newsreader.newarch.bean.IPatchBean+.*(..))&&!execution(* android.app.Application+.*(..))&&!execution(* android.content.ContentProvider+.*(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->m:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, "execution(* com.android.volley.toolbox.ByteArrayPool.getBuf(..))"

    iput-object v0, p0, Lcom/netease/patch/b;->n:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/netease/patch/b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/netease/patch/b;->a:Lcom/netease/patch/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.netease.patch.b"

    sget-object v2, Lcom/netease/patch/b;->o:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/netease/patch/b;->a:Lcom/netease/patch/b;

    return-object v0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/netease/patch/b;

    invoke-direct {v0}, Lcom/netease/patch/b;-><init>()V

    sput-object v0, Lcom/netease/patch/b;->a:Lcom/netease/patch/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "appNewsreaderPointcut()"
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/netease/patch/b;->f(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "appNrPointcut()"
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/netease/patch/b;->f(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "appThirdsdkPointcut()"
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/netease/patch/b;->f(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "appUtilPointcut()"
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/netease/patch/b;->f(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "newsCorePointcut()"
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/netease/patch/b;->f(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p1}, Lcom/netease/patch/s;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
