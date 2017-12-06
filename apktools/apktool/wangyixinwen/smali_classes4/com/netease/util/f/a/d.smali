.class public Lcom/netease/util/f/a/d;
.super Lcom/netease/util/f/a/a/a;
.source "NRNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/f/a/a/a",
        "<",
        "Lcom/netease/util/f/a/b/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/f/a/d;->f()V

    return-void
.end method

.method public constructor <init>(ILcom/netease/util/f/a/b/ad;)V
    .locals 0
    .param p2    # Lcom/netease/util/f/a/b/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/util/f/a/a/a;-><init>(ILcom/netease/util/f/a/b/a;)V

    .line 26
    return-void
.end method

.method static final a(Lcom/netease/util/f/a/d;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/netease/util/f/a/d;->c:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    iget-object v0, p0, Lcom/netease/util/f/a/d;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    iget-object v0, p0, Lcom/netease/util/f/a/d;->b:Lcom/netease/util/f/a/b/a;

    check-cast v0, Lcom/netease/util/f/a/b/ad;

    invoke-virtual {v0}, Lcom/netease/util/f/a/b/ad;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/netease/util/f/a/a/a;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/util/f/a/d;Lcom/netease/util/f/a/b/ad;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/netease/util/f/a/a/a;->a(Lcom/netease/util/f/a/b/a;)V

    .line 32
    iget-object v0, p0, Lcom/netease/util/f/a/d;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/netease/util/f/a/b/ad;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/j/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/netease/util/f/a/b/ad;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/j/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 35
    invoke-virtual {p1}, Lcom/netease/util/f/a/b/ad;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/util/f/a/d;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/netease/util/f/a/b/ad;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/netease/util/f/a/b/ad;->o()Landroid/support/v4/app/NotificationCompat$Style;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/netease/util/f/a/d;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/netease/util/f/a/b/ad;->o()Landroid/support/v4/app/NotificationCompat$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 41
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/util/f/a/d;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/f/a/a/a;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/netease/util/k/r;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/f/a/d;->c:Z

    .line 59
    :cond_0
    return-object p0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRNotification.java"

    const-class v2, Lcom/netease/util/f/a/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildBuilder"

    const-string/jumbo v3, "com.netease.util.f.a.d"

    const-string/jumbo v4, "com.netease.util.f.a.b.ad"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/f/a/d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildNotification"

    const-string/jumbo v3, "com.netease.util.f.a.d"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.app.Notification"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/f/a/d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bigText"

    const-string/jumbo v3, "com.netease.util.f.a.d"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.f.a.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/f/a/d;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/f/a/d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/f/a/f;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/netease/util/f/a/b/a;)V
    .locals 0
    .param p1    # Lcom/netease/util/f/a/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    check-cast p1, Lcom/netease/util/f/a/b/ad;

    invoke-virtual {p0, p1}, Lcom/netease/util/f/a/d;->a(Lcom/netease/util/f/a/b/ad;)V

    return-void
.end method

.method public a(Lcom/netease/util/f/a/b/ad;)V
    .locals 4
    .param p1    # Lcom/netease/util/f/a/b/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/util/f/a/d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
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

    new-instance v0, Lcom/netease/util/f/a/e;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/netease/util/f/a/a/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/f/a/d;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/f/a/g;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/f/a/a/a;

    return-object v0
.end method
