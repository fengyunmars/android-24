.class public Lcom/netease/util/f/a/h;
.super Ljava/lang/Object;
.source "NRProgressNotification.java"


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/f/a/h;->a()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/util/f/a/h;->b:Z

    .line 35
    iput p1, p0, Lcom/netease/util/f/a/h;->c:I

    .line 36
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/util/f/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 62
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030200

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 63
    const v1, 0x7f0f07e1

    const/16 v2, 0x64

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 64
    const v1, 0x7f0f07df

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    const v1, 0x7f0f07e0

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/f/a/h;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/util/f/a/l;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static final a(Lcom/netease/util/f/a/h;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/f/a/b/ad;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/netease/util/f/a/b/ad;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/util/f/a/b/ad;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/util/f/a/b/ad;->b(Z)Lcom/netease/util/f/a/b/a;

    .line 46
    iget-boolean v1, p0, Lcom/netease/util/f/a/h;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/util/f/a/b/ad;->a(Z)Lcom/netease/util/f/a/b/a;

    .line 47
    return-object v0
.end method

.method private a(Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Ljava/lang/String;)Lcom/netease/util/f/a/b/u;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/f/a/h;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/util/f/a/k;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/f/a/b/u;

    return-object v0
.end method

.method static final a(Lcom/netease/util/f/a/h;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/f/a/b/u;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/netease/util/f/a/b/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/util/f/a/b/u;-><init>(Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/util/f/a/b/u;->b(Z)Lcom/netease/util/f/a/b/a;

    .line 56
    iget-boolean v1, p0, Lcom/netease/util/f/a/h;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/util/f/a/b/u;->a(Z)Lcom/netease/util/f/a/b/a;

    .line 57
    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRProgressNotification.java"

    const-class v2, Lcom/netease/util/f/a/h;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "generateParams"

    const-string/jumbo v3, "com.netease.util.f.a.h"

    const-string/jumbo v4, "android.app.PendingIntent:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "pendingIntent:title:percentText:ticker"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.f.a.b.ad"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/f/a/h;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "generateCustomParams"

    const-string/jumbo v3, "com.netease.util.f.a.h"

    const-string/jumbo v4, "android.app.PendingIntent:android.widget.RemoteViews:java.lang.String"

    const-string/jumbo v5, "pendingIntent:remoteViews:ticker"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.f.a.b.u"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/f/a/h;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getDownloadingRemoteViews"

    const-string/jumbo v3, "com.netease.util.f.a.h"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.Long"

    const-string/jumbo v5, "title:percentText:percent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.RemoteViews"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/f/a/h;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "com.netease.util.f.a.h"

    const-string/jumbo v4, "android.app.PendingIntent:java.lang.String:java.lang.String:java.lang.Long:java.lang.String"

    const-string/jumbo v5, "pendingIntent:title:percentText:percent:ticker"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/f/a/h;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showDownloading"

    const-string/jumbo v3, "com.netease.util.f.a.h"

    const-string/jumbo v4, "android.app.PendingIntent:java.lang.String:java.lang.String:java.lang.Long:java.lang.String"

    const-string/jumbo v5, "pendingIntent:title:percentText:percent:ticker"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/f/a/h;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showDownloaded"

    const-string/jumbo v3, "com.netease.util.f.a.h"

    const-string/jumbo v4, "android.app.PendingIntent:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "pendingIntent:title:downloadedInfo:ticker"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/f/a/h;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/util/f/a/h;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v2, 0x7f020358

    .line 96
    iget-boolean v0, p0, Lcom/netease/util/f/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lcom/netease/util/f/a/h;->c:I

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/netease/util/f/a/h;->b(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/util/f/a/b/ad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/f/r;->c(ILcom/netease/util/f/a/b/ad;)Lcom/netease/util/f/a/d;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/netease/util/f/a/a/a;->a(I)Lcom/netease/util/f/a/a/a;

    .line 100
    invoke-virtual {v0}, Lcom/netease/util/f/a/a/a;->d()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v1

    .line 101
    const/16 v2, 0x64

    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 102
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 110
    :goto_0
    invoke-virtual {v0}, Lcom/netease/util/f/a/a/a;->c()I

    .line 111
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/netease/util/f/a/h;->c:I

    .line 106
    invoke-direct {p0, p2, p3, p4}, Lcom/netease/util/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 104
    invoke-direct {p0, p1, v1, p5}, Lcom/netease/util/f/a/h;->a(Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Ljava/lang/String;)Lcom/netease/util/f/a/b/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/f/r;->b(ILcom/netease/util/f/a/b/u;)Lcom/netease/util/f/a/a;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcom/netease/util/f/a/a/a;->a(I)Lcom/netease/util/f/a/a/a;

    goto :goto_0
.end method

.method private b(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/util/f/a/b/ad;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/f/a/h;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/f/a/i;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/f/a/b/ad;

    return-object v0
.end method

.method static final b(Lcom/netease/util/f/a/h;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/netease/util/f/a/h;->c:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/util/f/a/h;->b(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/util/f/a/b/ad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/f/r;->a(ILcom/netease/util/f/a/b/ad;)I

    .line 123
    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/f/a/h;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/f/a/m;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/f/a/h;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/f/a/j;

    invoke-direct {v0, v2}, Lcom/netease/util/f/a/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
