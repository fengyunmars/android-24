.class final Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;
.super Lcom/netease/newsreader/newarch/media/b/i;
.source "VideoDetailsImmersiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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
.field final synthetic a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V
    .locals 0

    .prologue
    .line 2260
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;)V
    .locals 0

    .prologue
    .line 2260
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;-><init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;ILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2320
    packed-switch p1, :pswitch_data_0

    .line 2376
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2328
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->m(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2329
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->P(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2331
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->I(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->T(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    goto :goto_0

    .line 2337
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 2338
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->M(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->U(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2339
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->R(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2340
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->S(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2342
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 2343
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/list/mgr/d;->b()Lcom/netease/nr/biz/video/ViewDetailsListItemView;

    move-result-object v0

    .line 2344
    if-eqz v0, :cond_0

    .line 2347
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getVideoEntity()Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/video/VideoEntity;->setLastPlayPosition(I)V

    .line 2349
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->q(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 2350
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->E(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2351
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 2352
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->M(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b$1;-><init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;Lcom/netease/nr/biz/video/ViewDetailsListItemView;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2361
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;I)V

    goto/16 :goto_0

    .line 2365
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->E(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2366
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 2368
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->T(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2369
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f9

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    .line 2264
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/list/mgr/d;->b()Lcom/netease/nr/biz/video/ViewDetailsListItemView;

    move-result-object v0

    .line 2265
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    .line 2266
    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->g(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getPosition()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 2268
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->C(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2274
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->O(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->a(Z)V

    .line 2278
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->P(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2280
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v5}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 2282
    iget-object v4, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Q(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v5}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Q(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    :goto_0
    invoke-static {v4, v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;J)J

    .line 2284
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;J)J

    .line 2289
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 2282
    goto :goto_0

    .line 2287
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v5}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 2310
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->R(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2311
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->S(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2312
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u64ad\u653e\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2315
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 2294
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2295
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/list/mgr/d;->b()Lcom/netease/nr/biz/video/ViewDetailsListItemView;

    move-result-object v0

    .line 2296
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getVideoEntity()Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v0

    .line 2297
    if-eqz v0, :cond_0

    .line 2298
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->q(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2305
    :cond_0
    :goto_0
    return-void

    .line 2302
    :catch_0
    move-exception v0

    .line 2303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 2447
    if-eqz p1, :cond_2

    .line 2448
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Z(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2449
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2450
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Z(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/media/component/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;->setVisibility(I)V

    .line 2455
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->aa(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2456
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->g(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 2457
    return-void

    .line 2453
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Z(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2320
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/kh;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/kh;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 2264
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/kf;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/kf;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2309
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/ks;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/ks;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2294
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/kq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/kq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2447
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/kl;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/kl;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/list/mgr/d;->b()Lcom/netease/nr/biz/video/ViewDetailsListItemView;

    move-result-object v0

    .line 2381
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->g(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getPosition()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2443
    :cond_0
    :goto_0
    return-void

    .line 2385
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v2

    .line 2386
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v4

    .line 2388
    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 2390
    const/4 v6, 0x2

    if-gt v1, v6, :cond_5

    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v6}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->m(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2391
    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 2396
    :goto_1
    const/16 v6, 0xa

    if-gt v1, v6, :cond_a

    .line 2397
    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v6}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->V(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2398
    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v6}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lcom/netease/newsreader/newarch/media/component/a;->setVisible(Z)V

    .line 2399
    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v6}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->E(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2400
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 2426
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getVideoEntity()Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 2427
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getVideoEntity()Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    long-to-int v6, v2

    invoke-virtual {v1, v6}, Lcom/netease/nr/biz/video/VideoEntity;->setLastPlayPosition(I)V

    .line 2428
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getVideoEntity()Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v0

    .line 2429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->u(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2430
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;J)J

    .line 2435
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_b

    long-to-float v0, v2

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 2436
    :goto_3
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->X(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 2437
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;F)F

    .line 2439
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->g(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->X(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;F)F

    goto/16 :goto_0

    .line 2393
    :cond_5
    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    goto/16 :goto_1

    .line 2404
    :cond_6
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getPosition()I

    move-result v6

    iget-object v7, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v7}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->q(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$a;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_9

    .line 2405
    rsub-int/lit8 v1, v1, 0xa

    .line 2406
    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v6}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->W(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/NextVideoTipView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nr/biz/video/NextVideoTipView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    .line 2407
    if-lez v1, :cond_2

    .line 2408
    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;ZI)V

    goto/16 :goto_2

    .line 2411
    :cond_7
    if-lez v1, :cond_8

    .line 2412
    iget-object v6, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v7, 0x0

    invoke-static {v6, v7, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;ZI)V

    goto/16 :goto_2

    .line 2414
    :cond_8
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    goto/16 :goto_2

    .line 2418
    :cond_9
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    goto/16 :goto_2

    .line 2422
    :cond_a
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    goto/16 :goto_2

    .line 2435
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static final c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 2461
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->E(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2462
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Z(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2463
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Z(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;->setVisibility(I)V

    .line 2467
    :goto_0
    return-void

    .line 2465
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->Z(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/VideoPlayerFullScrnActionBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 2380
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/kj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/kj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2461
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/kn;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/kn;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailsImmersiveFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$b"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMeteorStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$b"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "show:currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$b"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x905

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$b"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x910

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressUpdate"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$b"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "position:duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeOrientationChange"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$b"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "targetLandscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$b"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x99d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2320
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

    new-instance v0, Lcom/netease/nr/biz/video/ki;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/ki;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2264
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

    new-instance v0, Lcom/netease/nr/biz/video/kp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/kp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2309
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

    new-instance v0, Lcom/netease/nr/biz/video/kg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/kg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2461
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

    new-instance v0, Lcom/netease/nr/biz/video/ko;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/ko;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2447
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

    new-instance v0, Lcom/netease/nr/biz/video/km;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/km;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2294
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/kr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/kr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2380
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

    new-instance v0, Lcom/netease/nr/biz/video/kk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/kk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
