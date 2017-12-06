.class Lcom/netease/nr/biz/ad/AdDialogFragment$4;
.super Ljava/lang/Object;
.source "AdDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ad/AdDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/netease/nr/biz/ad/AdDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/AdDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdDialogFragment.java"

    const-class v2, Lcom/netease/nr/biz/ad/AdDialogFragment$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onShow"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdDialogFragment$4"

    const-string/jumbo v4, "android.content.DialogInterface"

    const-string/jumbo v5, "dialog"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x177

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdDialogFragment$4;Landroid/content/DialogInterface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->g(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->h(Lcom/netease/nr/biz/ad/AdDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->dismiss()V

    .line 400
    :goto_0
    return-void

    .line 380
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->i(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->g(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->i(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment$b;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 386
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->g(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->f(Lcom/netease/nr/biz/ad/AdDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment$b;->setClickUrl(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->g(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->a(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment$b;->setAdDialogFragEvtCallback(Lcom/netease/nr/biz/ad/AdDialogFragment$a;)V

    .line 389
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->g(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment$b;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 390
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    .line 391
    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->a(Lcom/netease/nr/biz/ad/AdDialogFragment;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 392
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->i(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->b(Lcom/netease/nr/biz/ad/AdDialogFragment;Landroid/graphics/drawable/AnimationDrawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->g(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->a:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment$b;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 384
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->g(Lcom/netease/nr/biz/ad/AdDialogFragment;)Lcom/netease/nr/biz/ad/AdDialogFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/AdDialogFragment;->e(Lcom/netease/nr/biz/ad/AdDialogFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/biz/ad/AdDialogFragment;->a(Lcom/netease/nr/biz/ad/AdDialogFragment;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment$b;->setImage(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdDialogFragment$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 375
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

    new-instance v0, Lcom/netease/nr/biz/ad/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
