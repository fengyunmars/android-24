.class Lcom/netease/nr/biz/pics/PicShowFragment$e;
.super Ljava/lang/Object;
.source "PicShowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/PicShowFragment;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment;I)V
    .locals 0

    .prologue
    .line 2750
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2751
    iput p2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->b:I

    .line 2752
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$e;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$e"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$e;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 2756
    iget v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->b:I

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2767
    :cond_0
    :goto_0
    return-void

    .line 2759
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->B(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    .line 2760
    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicShowBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicShowBean;->getSetid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    .line 2761
    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicShowBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicShowBean;->getSetname()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    .line 2762
    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->m(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicShowBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicShowBean;->getClientcover()Ljava/lang/String;

    move-result-object v0

    .line 2759
    invoke-static {v1, v2, v3, v4, v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->C(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->B(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2765
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->B(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->C(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/pics/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->E(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$e;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2756
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

    new-instance v0, Lcom/netease/nr/biz/pics/jf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/jf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method