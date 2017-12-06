.class final Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;
.super Lcom/netease/newsreader/newarch/media/b/i;
.source "LiveStudioFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;)V
    .locals 0

    .prologue
    .line 1407
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;-><init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1411
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->e(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 1412
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/ac;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/ac;->h()Lcom/netease/newsreader/newarch/media/a/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1414
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/ac;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1415
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/ac;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/live/b/al;->a(Ljava/lang/String;)V

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->i(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1419
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->e(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/newsreader/newarch/media/component/a;->setVisible(Z)V

    .line 1420
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Z)V

    .line 1426
    :cond_2
    :goto_0
    return-void

    .line 1423
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->e(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;JZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1443
    if-eqz p3, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/b/al;->a(I)V

    .line 1448
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->j(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->j(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/a;->a(I)V

    .line 1452
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->i(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    if-eqz p1, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->k(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V

    .line 1437
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->m(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/live/at;->b(Landroid/view/View;Z)V

    .line 1439
    :cond_0
    return-void

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->l(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V

    goto :goto_0

    .line 1437
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/b/al;->a(I)V

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->j(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->j(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/a;->a(I)V

    .line 1463
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1486
    if-eqz p1, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0204

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;IZ)V

    .line 1489
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0989

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;IZ)V

    .line 1490
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0b77

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;IZ)V

    .line 1492
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/b/al;->a(I)V

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->j(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->j(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/a;->a(I)V

    .line 1474
    :cond_1
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->e(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/ac;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1480
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/netease/newsreader/newarch/live/b/al;->a(Ljava/lang/String;J)V

    .line 1482
    :cond_0
    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$c"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x583

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$c"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x597

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$c"

    const-string/jumbo v4, "long:boolean"

    const-string/jumbo v5, "currentPosition:fromUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onForward"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$c"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "startMs:endMs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRewind"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$c"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "startMs:endMs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5bc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$c"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "position:duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeOrientationChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$c"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "targetLandscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5ce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1411
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/eg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1443
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ek;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1431
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ej;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1457
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/el;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/el;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1486
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ei;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1468
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/em;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/em;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$c;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1478
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/eh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
