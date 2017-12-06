.class Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;
.super Ljava/lang/Object;
.source "VideoDetailsImmersiveFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/video/ViewDetailsListItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailsImmersiveFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReplyNumClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "viewDetailsListItemView:videoEntity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCollectClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "viewDetailsListItemView:videoEntity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDeactivitedItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "viewDetailsListItemView:videoEntity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewActived"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:int"

    const-string/jumbo v5, "curView:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x116

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewDeactived"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:int"

    const-string/jumbo v5, "curView:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onVideoCoverClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:android.view.View:int:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "viewDetailsListItemView:coverContainer:position:videoEntity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onShareClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "viewDetailsListItemView:videoEntity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSubscribeClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "viewDetailsListItemView:videoEntity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onWriteDanmuClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$1"

    const-string/jumbo v4, "com.netease.nr.biz.video.ViewDetailsListItemView:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "viewDetailsListItemView:videoEntity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x152

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 278
    if-nez p2, :cond_1

    .line 279
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 291
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08013d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 286
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->e(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;Landroid/view/View;ILcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, p4}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Lcom/netease/nr/biz/video/VideoEntity;)Lcom/netease/nr/biz/video/VideoEntity;

    .line 306
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->h(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->g(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->i(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 312
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->j(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Lcom/netease/nr/biz/video/VideoEntity;)Lcom/netease/nr/biz/video/VideoEntity;

    .line 249
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 250
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)Z

    .line 251
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->g(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->a(Z)V

    .line 301
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 256
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->getPosition()I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/list/mgr/d;->a()I

    move-result v1

    .line 263
    if-eq v0, v1, :cond_0

    .line 264
    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 266
    if-le v0, v1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;I)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    if-ge v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;I)V

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Lcom/netease/nr/biz/video/VideoEntity;)Lcom/netease/nr/biz/video/VideoEntity;

    .line 320
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->k(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 321
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Lcom/netease/nr/biz/video/VideoEntity;)Lcom/netease/nr/biz/video/VideoEntity;

    .line 326
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p2}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/nr/biz/video/ViewDetailsListItemView;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {p2}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getEname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/video/ViewDetailsListItemView;)V

    .line 332
    const-string/jumbo v0, "\u89c6\u9891"

    invoke-virtual {p2}, Lcom/netease/nr/biz/video/VideoEntity;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTname()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "video"

    invoke-virtual {p2}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Lcom/netease/nr/biz/video/VideoEntity;)Lcom/netease/nr/biz/video/VideoEntity;

    .line 339
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->l(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 340
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/video/ViewDetailsListItemView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 278
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

    new-instance v0, Lcom/netease/nr/biz/video/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/ViewDetailsListItemView;Landroid/view/View;ILcom/netease/nr/biz/video/VideoEntity;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 248
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

    new-instance v0, Lcom/netease/nr/biz/video/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/nr/biz/video/ViewDetailsListItemView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 296
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

    new-instance v0, Lcom/netease/nr/biz/video/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 255
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

    new-instance v0, Lcom/netease/nr/biz/video/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 260
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

    new-instance v0, Lcom/netease/nr/biz/video/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 319
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

    new-instance v0, Lcom/netease/nr/biz/video/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 325
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

    new-instance v0, Lcom/netease/nr/biz/video/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/netease/nr/biz/video/ViewDetailsListItemView;Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$1;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 338
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

    new-instance v0, Lcom/netease/nr/biz/video/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
