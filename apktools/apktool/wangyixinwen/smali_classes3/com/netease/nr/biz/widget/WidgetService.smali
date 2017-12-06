.class public abstract Lcom/netease/nr/biz/widget/WidgetService;
.super Landroid/app/Service;
.source "WidgetService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/widget/WidgetService$a;,
        Lcom/netease/nr/biz/widget/WidgetService$b;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private a:I

.field private b:I

.field private c:Landroid/widget/RemoteViews;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/nr/biz/widget/WidgetService$b;

.field private f:Lcom/netease/nr/biz/widget/WidgetService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/widget/WidgetService;->u()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    .line 48
    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Landroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;ILorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v0

    mul-int v2, p2, v0

    .line 188
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int v4, v2, v0

    if-le v3, v4, :cond_0

    add-int v3, v2, v0

    if-ltz v3, :cond_0

    .line 190
    add-int v3, v2, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/nr/biz/widget/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 334
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

    new-instance v0, Lcom/netease/nr/biz/widget/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 152
    :cond_3
    invoke-static {p0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->c(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 155
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->b(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->h()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0f0820

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0f0821

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 165
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 167
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 169
    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 174
    if-eq p1, v1, :cond_7

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/widget/WidgetService$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->l()V

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Landroid/content/Context;Landroid/os/Bundle;ILorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 441
    if-nez p2, :cond_0

    .line 487
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    .line 449
    :cond_1
    const-string/jumbo v0, "tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string/jumbo v1, "special_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    const-string/jumbo v2, "doc_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    const-string/jumbo v3, "photo_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    const-string/jumbo v4, "client_cover"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 454
    const-string/jumbo v5, "video_id"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 455
    const-string/jumbo v6, "reply_count"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 456
    const-string/jumbo v7, "last_modify"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 461
    invoke-static {p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 480
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v1, "from_push"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    invoke-static {v0}, Lcom/netease/nr/base/activity/BaseActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 484
    const/high16 v1, 0x8000000

    invoke-static {p1, v9, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v1, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 462
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 464
    invoke-static {p1, v3, v2, v4}, Lcom/netease/newsreader/newarch/news/list/base/eb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 465
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 467
    invoke-static {p1, v5}, Lcom/netease/newsreader/newarch/news/list/base/eb;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 468
    :cond_4
    const-string/jumbo v1, "\u97f3\u9891"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    const/4 v0, 0x0

    invoke-static {p1, v2, v7, v0, v9}, Lcom/netease/newsreader/newarch/news/list/base/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 473
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/cj$a;

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/news/detailpage/cj$a;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1, v7}, Lcom/netease/nr/biz/news/detailpage/cj$a;->b(Ljava/lang/String;)Lcom/netease/nr/biz/news/detailpage/cj$a;

    move-result-object v1

    .line 476
    invoke-virtual {v1, v6}, Lcom/netease/nr/biz/news/detailpage/cj$a;->c(Ljava/lang/String;)Lcom/netease/nr/biz/news/detailpage/cj$a;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/netease/nr/biz/news/detailpage/cj$a;->a()Lcom/netease/nr/biz/news/detailpage/cj;

    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->b(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/cj;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Landroid/content/Context;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    .line 251
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->d()[I

    move-result-object v8

    .line 255
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->e()[I

    move-result-object v9

    .line 256
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->f()[I

    move-result-object v10

    .line 257
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->g()[I

    move-result-object v11

    move v7, v0

    .line 262
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v0

    rem-int v6, v7, v0

    .line 264
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 265
    if-eqz v2, :cond_1

    .line 266
    aget v3, v8, v6

    aget v4, v9, v6

    aget v5, v10, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/content/Context;Ljava/util/Map;III)V

    .line 267
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    aget v1, v11, v6

    const v2, 0x7f020082

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 262
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v6

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    aget v1, v8, v6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v0, v6

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    aget v2, v8, v0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string/jumbo v1, "<font color=\'#ffffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color=\'#ffffffff\'>"

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->i()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 285
    if-eqz v11, :cond_4

    .line 286
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/widget/WidgetService;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_4
    :goto_2
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Landroid/content/Context;Ljava/util/Map;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 18

    .prologue
    .line 384
    const-string/jumbo v3, "TAGS"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 385
    const-string/jumbo v3, "specialID"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 386
    const-string/jumbo v3, "docid"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 387
    const-string/jumbo v3, "photosetID"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 388
    const-string/jumbo v3, "imgsrc"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 389
    const-string/jumbo v3, "videoID"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 390
    const-string/jumbo v3, "title"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    const-string/jumbo v4, "digest"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 392
    const-string/jumbo v4, "replyCount"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 393
    const-string/jumbo v4, "lmodify"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 397
    const-string/jumbo v4, ""

    .line 399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 400
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 401
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v16, 0x7f0f0820

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    if-eqz p4, :cond_1

    .line 407
    invoke-static {v3}, Lcom/netease/util/j/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 408
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    invoke-virtual {v13, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 410
    :cond_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 411
    const v3, 0x7f0801a3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v4, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v4, v5

    .line 414
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p5, :cond_2

    .line 415
    invoke-static {v3}, Lcom/netease/util/j/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 416
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move/from16 v0, p5

    invoke-virtual {v5, v0, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move/from16 v0, p5

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 420
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 421
    const-string/jumbo v4, "tag"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v4, "special_id"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v4, "doc_id"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v4, "photo_id"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v4, "client_cover"

    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v4, "video_id"

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v4, "reply_count"

    invoke-virtual {v3, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string/jumbo v4, "last_modify"

    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 431
    return-void

    .line 403
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const/16 v16, 0x8

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_4
    move-object v3, v4

    move v4, v6

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Landroid/content/Intent;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 63
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    .line 71
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/netease/nr/biz/widget/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/widget/WidgetService;->a(Ljava/util/List;)V

    .line 73
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 75
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->c()[Ljava/lang/String;

    move-result-object v1

    .line 76
    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->s()V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->t()V

    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->q()V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 83
    iput v4, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 84
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->p()V

    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->b(Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Landroid/widget/RemoteViews;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    const v0, 0x7f0f081b

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 336
    const v0, 0x7f0f0820

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 337
    const v0, 0x7f0f0834

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080400

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 338
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->d(Landroid/widget/RemoteViews;)V

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
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

    new-instance v0, Lcom/netease/nr/biz/widget/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/widget/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->g()[I

    move-result-object v2

    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 326
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v3, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    aget v4, v2, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 325
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->d(Landroid/widget/RemoteViews;)V

    .line 331
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 204
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v1

    div-int v1, v0, v1

    iput v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    .line 209
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v1

    rem-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 210
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->n()V

    .line 58
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 203
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

    new-instance v0, Lcom/netease/nr/biz/widget/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 321
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

    new-instance v0, Lcom/netease/nr/biz/widget/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 343
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

    new-instance v0, Lcom/netease/nr/biz/widget/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/widget/WidgetService;Landroid/widget/RemoteViews;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 343
    if-eqz p1, :cond_0

    .line 344
    const v0, 0x7f0f081b

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 345
    const v0, 0x7f0f0820

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 346
    const v0, 0x7f0f0834

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 347
    const v0, 0x7f0f0821

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 348
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->d(Landroid/widget/RemoteViews;)V

    .line 350
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/widget/WidgetService;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/widget/WidgetService$a;->cancel(Z)Z

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    .line 299
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/widget/WidgetService$a;

    iget v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {v0, p0, p1, v1}, Lcom/netease/nr/biz/widget/WidgetService$a;-><init>(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    .line 300
    invoke-static {}, Lcom/netease/util/n/a;->b()Lcom/netease/util/n/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    invoke-interface {v0, v1}, Lcom/netease/util/n/a$d;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 301
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/WidgetService$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/WidgetService$b;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/widget/WidgetService$b;->cancel(Z)Z

    .line 95
    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/WidgetService$b;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/widget/WidgetService$a;->cancel(Z)Z

    .line 99
    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/WidgetService$a;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    .line 105
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 106
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 294
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

    new-instance v0, Lcom/netease/nr/biz/widget/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 353
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

    new-instance v0, Lcom/netease/nr/biz/widget/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/widget/WidgetService;Landroid/widget/RemoteViews;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 353
    if-eqz p1, :cond_0

    .line 354
    const v0, 0x7f0f081b

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 355
    const v0, 0x7f0f0820

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 356
    const v0, 0x7f0f0834

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 357
    const v0, 0x7f0f0821

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 358
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->d(Landroid/widget/RemoteViews;)V

    .line 360
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 305
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 307
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(Ljava/util/List;)V

    .line 310
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V

    .line 318
    :goto_0
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 313
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/widget/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->o()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 114
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 305
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

    new-instance v0, Lcom/netease/nr/biz/widget/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private d(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 363
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

    new-instance v0, Lcom/netease/nr/biz/widget/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/widget/WidgetService;Landroid/widget/RemoteViews;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 363
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/netease/nr/biz/widget/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 366
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 368
    :try_start_0
    invoke-virtual {v1, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->c(Ljava/util/List;)V

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 119
    invoke-static {p0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/WidgetService$b;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/WidgetService$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/widget/WidgetService$b;->cancel(Z)Z

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/widget/RemoteViews;)V

    .line 126
    new-instance v0, Lcom/netease/nr/biz/widget/WidgetService$b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/widget/WidgetService$b;-><init>(Lcom/netease/nr/biz/widget/WidgetService;)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/WidgetService$b;

    .line 127
    invoke-static {}, Lcom/netease/util/n/a;->b()Lcom/netease/util/n/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/WidgetService$b;

    invoke-interface {v0, v1}, Lcom/netease/util/n/a$d;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static final e(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lcom/netease/nr/biz/widget/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 135
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V

    .line 138
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iput v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 216
    invoke-static {p0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->r()V

    .line 221
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->o()V

    goto :goto_0
.end method

.method static final g(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0f081b

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0f0820

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0f0834

    .line 229
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080400

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 231
    :cond_0
    return-void
.end method

.method static final h(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 235
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    if-gez v0, :cond_0

    .line 236
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 238
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V

    .line 239
    return-void
.end method

.method static final i(Lcom/netease/nr/biz/widget/WidgetService;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 243
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    iget v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    .line 246
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V

    .line 247
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static u()V
    .locals 10

    .prologue
    const/16 v9, 0x2e

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "WidgetService.java"

    const-class v2, Lcom/netease/nr/biz/widget/WidgetService;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStart"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.content.Intent:int"

    const-string/jumbo v5, "intent:startId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doRefresh"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setrefresh"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doPrev"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doNext"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.content.Context:java.util.List"

    const-string/jumbo v5, "context:list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setImgView"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "maplist"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x126

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateImageView"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "java.util.List:java.util.List"

    const-string/jumbo v5, "mapList:uriList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setRefresh"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.widget.RemoteViews"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setDataErr"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.widget.RemoteViews"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x157

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setNetErr"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.widget.RemoteViews"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x161

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateUI"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.widget.RemoteViews"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindWidgetView"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.content.Context:java.util.Map:int:int:int"

    const-string/jumbo v5, "context:map:widget_body:widget_title:widget_comment_nums"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.content.Context:android.os.Bundle:int"

    const-string/jumbo v5, "context:info:bodyId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "com.netease.nr.biz.widget.WidgetService:java.util.List"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "com.netease.nr.biz.widget.WidgetService:java.util.List:java.util.List"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initData"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getNet"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindData"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "notifyWidget"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getData"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "java.util.List:int"

    const-string/jumbo v5, "list:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBind"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "android.content.Intent"

    const-string/jumbo v5, "arg0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.IBinder"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/widget/WidgetService;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCount"

    const-string/jumbo v3, "com.netease.nr.biz.widget.WidgetService"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/widget/WidgetService;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method protected abstract d()[I
.end method

.method protected abstract e()[I
.end method

.method protected abstract f()[I
.end method

.method protected abstract g()[I
.end method

.method protected abstract h()I
.end method

.method protected abstract i()I
.end method

.method protected abstract j()Ljava/lang/Class;
.end method

.method protected abstract k()Ljava/lang/Class;
.end method

.method protected abstract l()V
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 199
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

    new-instance v0, Lcom/netease/nr/biz/widget/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/widget/WidgetService;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/widget/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/widget/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
