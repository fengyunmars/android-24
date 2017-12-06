.class Lcom/netease/nr/biz/pics/PicShowFragment$9$2;
.super Ljava/lang/Object;
.source "PicShowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/PicShowFragment$9;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/PicShowFragment$d;

.field final synthetic b:Lcom/netease/nr/biz/pics/PicShowFragment$9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment$9;Lcom/netease/nr/biz/pics/PicShowFragment$d;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iput-object p2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->a:Lcom/netease/nr/biz/pics/PicShowFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$9$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x567

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$9$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 1383
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->s(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a(Lcom/netease/nr/biz/pics/PicShowFragment$9;)Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020d4e

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1385
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->g(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    .line 1386
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->a:Lcom/netease/nr/biz/pics/PicShowFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a:Lcom/netease/nr/biz/pics/PanoImgView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/PanoImgView;->b()V

    .line 1387
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->t(Lcom/netease/nr/biz/pics/PicShowFragment;)Lcom/netease/nr/biz/pics/HackyViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/HackyViewPager;->setNeedScroll(Z)V

    .line 1388
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->a:Lcom/netease/nr/biz/pics/PicShowFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a:Lcom/netease/nr/biz/pics/PanoImgView;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iget-object v1, v1, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/PanoImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->u(Lcom/netease/nr/biz/pics/PicShowFragment;)V

    .line 1398
    :goto_0
    return-void

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a(Lcom/netease/nr/biz/pics/PicShowFragment$9;)Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020d4f

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 1392
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->g(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    .line 1393
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->a:Lcom/netease/nr/biz/pics/PicShowFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a:Lcom/netease/nr/biz/pics/PanoImgView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/PanoImgView;->a()V

    .line 1394
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->t(Lcom/netease/nr/biz/pics/PicShowFragment;)Lcom/netease/nr/biz/pics/HackyViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/HackyViewPager;->setNeedScroll(Z)V

    .line 1395
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->a:Lcom/netease/nr/biz/pics/PicShowFragment$d;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$d;->a:Lcom/netease/nr/biz/pics/PanoImgView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/PanoImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->b:Lcom/netease/nr/biz/pics/PicShowFragment$9;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$9;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->v(Lcom/netease/nr/biz/pics/PicShowFragment;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$9$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1383
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

    new-instance v0, Lcom/netease/nr/biz/pics/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
