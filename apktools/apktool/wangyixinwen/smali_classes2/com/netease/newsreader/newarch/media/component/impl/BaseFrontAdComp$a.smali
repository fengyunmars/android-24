.class final Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;
.super Lcom/netease/newsreader/newarch/media/b/a;
.source "BaseFrontAdComp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/video/AdVideoCountDownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$1;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseFrontAdComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp$a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x135

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp$a"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x164

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x183

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCountDownChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp$a"

    const-string/jumbo v4, "com.netease.nr.biz.video.AdVideoCountDownView:int"

    const-string/jumbo v5, "v:currentCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCountDownFinish"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp$a"

    const-string/jumbo v4, "com.netease.nr.biz.video.AdVideoCountDownView"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x192

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCountDownStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp$a"

    const-string/jumbo v4, "com.netease.nr.biz.video.AdVideoCountDownView:int"

    const-string/jumbo v5, "v:currentCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 387
    packed-switch p1, :pswitch_data_0

    .line 393
    :goto_0
    return-void

    .line 390
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0, v1, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;ZZ)V

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 356
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->f(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->g(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->g(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/a/s;->h(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/nr/biz/video/AdVideoCountDownView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->a(IZ)V

    .line 377
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/nr/biz/video/AdVideoCountDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->a()V

    .line 378
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/nr/biz/video/AdVideoCountDownView;

    move-result-object v0

    const-string/jumbo v1, "#ea413c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/nr/biz/video/AdVideoCountDownView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080068

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getShowTime()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/lang/Object;)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->h(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/fw;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/lang/Object;)I

    move-result v1

    .line 368
    if-lez v0, :cond_2

    if-le v0, v1, :cond_3

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0, v6}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Z)Z

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Z)Z

    goto/16 :goto_0

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080066

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/a/s;->b(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 317
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 320
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/c$a;

    .line 321
    if-nez v1, :cond_3

    move v4, v2

    :goto_4
    invoke-interface {v0, v4}, Lcom/netease/newsreader/newarch/media/component/c$a;->d(Z)V

    goto :goto_3

    :cond_1
    move v1, v3

    .line 317
    goto :goto_1

    :cond_2
    move v0, v3

    .line 318
    goto :goto_2

    :cond_3
    move v4, v3

    .line 321
    goto :goto_4

    .line 327
    :pswitch_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/a/s;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 331
    :pswitch_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    .line 332
    :goto_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v1, :cond_5

    move v0, v3

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 334
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/c$a;

    .line 335
    if-nez v1, :cond_6

    move v4, v2

    :goto_8
    invoke-interface {v0, v4}, Lcom/netease/newsreader/newarch/media/component/c$a;->c(Z)V

    goto :goto_7

    :cond_4
    move v1, v3

    .line 331
    goto :goto_5

    :cond_5
    move v0, v2

    .line 332
    goto :goto_6

    :cond_6
    move v4, v3

    .line 335
    goto :goto_8

    .line 341
    :pswitch_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/c$a;

    .line 342
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/c$a;->d()V

    goto :goto_9

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->e(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;J)V

    .line 347
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;ZZ)V

    goto/16 :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0c71
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;Lcom/netease/nr/biz/video/AdVideoCountDownView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;Lcom/netease/nr/biz/video/AdVideoCountDownView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    invoke-virtual {p1, p0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;Lcom/netease/nr/biz/video/AdVideoCountDownView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 398
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/media/component/impl/dt;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/media/component/impl/dt;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;Lcom/netease/nr/biz/video/AdVideoCountDownView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 402
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

    new-instance v2, Lcom/netease/newsreader/newarch/media/component/impl/dn;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/media/component/impl/dn;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;Lcom/netease/nr/biz/video/AdVideoCountDownView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 410
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/nr/biz/video/AdVideoCountDownView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->setVisibility(I)V

    .line 412
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;Lcom/netease/nr/biz/video/AdVideoCountDownView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 410
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/media/component/impl/dp;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/media/component/impl/dp;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 387
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/ds;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/ds;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 356
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/AdVideoCountDownView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 402
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/do;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/AdVideoCountDownView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 398
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/du;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/du;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/nr/biz/video/AdVideoCountDownView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 410
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 309
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
