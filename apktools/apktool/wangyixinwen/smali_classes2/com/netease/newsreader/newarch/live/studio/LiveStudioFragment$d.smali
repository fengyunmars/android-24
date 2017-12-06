.class final Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;
.super Ljava/lang/Object;
.source "LiveStudioFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$b;
.implements Lcom/netease/newsreader/newarch/live/studio/widget/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;)V
    .locals 0

    .prologue
    .line 1315
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;-><init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$d"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.MultiVideoLayout$c"

    const-string/jumbo v5, "video"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$d"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.bean.KeyPoint:int"

    const-string/jumbo v5, "keyPoint:index"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$d"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1357
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1359
    :sswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->c(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->c(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/live/studio/e$a;->a()V

    goto :goto_0

    .line 1366
    :sswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/bl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->e(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->e(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1379
    :sswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->f(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/cc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->f(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/cc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->g(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/cc$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/b/cc$b;->a(Lcom/netease/newsreader/newarch/live/b/cc$a;)V

    goto :goto_0

    .line 1385
    :sswitch_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->h(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V

    goto :goto_0

    .line 1389
    :sswitch_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->i(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->h(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V

    goto :goto_0

    .line 1394
    :sswitch_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->j(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->j(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/a;->a()V

    .line 1397
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1398
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->k()V

    .line 1401
    :cond_3
    const-string/jumbo v0, "\u770b\u70b9\u5165\u53e3"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1357
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f05d5 -> :sswitch_3
        0x7f0f07a6 -> :sswitch_5
        0x7f0f07c1 -> :sswitch_1
        0x7f0f0b7a -> :sswitch_1
        0x7f0f0b7d -> :sswitch_2
        0x7f0f0b7e -> :sswitch_4
        0x7f0f0b81 -> :sswitch_0
    .end sparse-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1322
    new-instance v0, Lcom/netease/newsreader/newarch/media/a/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    .line 1323
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 1324
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->e(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/news/list/video/fy;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a(Landroid/support/v4/app/Fragment;Lcom/netease/newsreader/newarch/media/a/m;I)V

    .line 1326
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->c(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/studio/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/live/studio/e$a;->a(Lcom/netease/newsreader/newarch/media/a/ac;)V

    .line 1328
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->p()V

    .line 1331
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;Lcom/netease/newsreader/newarch/media/a/d;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1339
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->d(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/newsreader/newarch/live/b/al;

    move-result-object v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/live/b/al;->a(I)V

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0, p1, v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/media/a/d;Z)V

    .line 1343
    if-nez p2, :cond_2

    .line 1345
    const-string/jumbo v0, "\u770b\u70b9\u5b8c\u6574\u7248"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 1350
    :goto_1
    return-void

    .line 1340
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1348
    :cond_2
    const-string/jumbo v0, "\u770b\u70b9"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;)V
    .locals 4
    .param p1    # Lcom/netease/newsreader/newarch/live/studio/widget/MultiVideoLayout$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1322
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/en;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/en;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/media/a/d;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1339
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/eo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1357
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ep;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ep;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
