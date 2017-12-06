.class public Lcom/netease/util/f/a/a;
.super Lcom/netease/util/f/a/a/a;
.source "NRCustomNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/f/a/a/a",
        "<",
        "Lcom/netease/util/f/a/b/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/f/a/a;->b()V

    return-void
.end method

.method public constructor <init>(ILcom/netease/util/f/a/b/u;)V
    .locals 0
    .param p2    # Lcom/netease/util/f/a/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/util/f/a/a/a;-><init>(ILcom/netease/util/f/a/b/a;)V

    .line 26
    return-void
.end method

.method static final a(Lcom/netease/util/f/a/a;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Notification;
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/netease/util/f/a/a/a;->a()Landroid/app/Notification;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/netease/util/f/a/a;->b:Lcom/netease/util/f/a/b/a;

    check-cast v0, Lcom/netease/util/f/a/b/u;

    invoke-virtual {v0}, Lcom/netease/util/f/a/b/u;->o()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netease/util/f/a/a;->b:Lcom/netease/util/f/a/b/a;

    check-cast v0, Lcom/netease/util/f/a/b/u;

    invoke-virtual {v0}, Lcom/netease/util/f/a/b/u;->o()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 51
    :cond_0
    return-object v1
.end method

.method static final a(Lcom/netease/util/f/a/a;Lcom/netease/util/f/a/b/u;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f08001d

    .line 30
    invoke-super {p0, p1}, Lcom/netease/util/f/a/a/a;->a(Lcom/netease/util/f/a/b/a;)V

    .line 31
    invoke-virtual {p1}, Lcom/netease/util/f/a/b/u;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/netease/util/f/a/a;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/netease/util/f/a/b/u;->n()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/netease/util/f/a/b/u;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/netease/util/f/a/b/u;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/netease/util/f/a/a;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    .line 38
    invoke-static {v0}, Lcom/netease/util/j/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 40
    iget-object v0, p0, Lcom/netease/util/f/a/a;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    .line 41
    invoke-static {v1}, Lcom/netease/util/j/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 43
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/netease/util/f/a/b/u;->p()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/netease/util/f/a/b/u;->q()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRCustomNotification.java"

    const-class v2, Lcom/netease/util/f/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildBuilder"

    const-string/jumbo v3, "com.netease.util.f.a.a"

    const-string/jumbo v4, "com.netease.util.f.a.b.u"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/f/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildNotification"

    const-string/jumbo v3, "com.netease.util.f.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.app.Notification"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/f/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/f/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/util/f/a/c;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/c;-><init>([Ljava/lang/Object;)V

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
    .line 22
    check-cast p1, Lcom/netease/util/f/a/b/u;

    invoke-virtual {p0, p1}, Lcom/netease/util/f/a/a;->a(Lcom/netease/util/f/a/b/u;)V

    return-void
.end method

.method public a(Lcom/netease/util/f/a/b/u;)V
    .locals 4
    .param p1    # Lcom/netease/util/f/a/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/util/f/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/util/f/a/b;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
