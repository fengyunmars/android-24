.class Lcom/netease/nr/biz/subscribe/source/a/d$2;
.super Ljava/lang/Object;
.source "RelativeSubsItemHoler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/source/a/d;->a(Lcom/netease/nr/biz/news/bean/SubscribeItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/nr/biz/subscribe/source/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/source/a/d$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/source/a/d;ZLcom/netease/nr/biz/news/bean/SubscribeItemBean;Z)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->d:Lcom/netease/nr/biz/subscribe/source/a/d;

    iput-boolean p2, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->a:Z

    iput-object p3, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->b:Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    iput-boolean p4, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RelativeSubsItemHoler.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/source/a/d$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.a.d$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/a/d$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->d:Lcom/netease/nr/biz/subscribe/source/a/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/source/a/d;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->d:Lcom/netease/nr/biz/subscribe/source/a/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/source/a/d;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->a:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->d:Lcom/netease/nr/biz/subscribe/source/a/d;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/source/a/d;->a(Lcom/netease/nr/biz/subscribe/source/a/d;)Lcom/netease/nr/biz/subscribe/source/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->d:Lcom/netease/nr/biz/subscribe/source/a/d;

    invoke-virtual {v3}, Lcom/netease/nr/biz/subscribe/source/a/d;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/subscribe/source/a/a;->notifyItemChanged(I)V

    .line 94
    iget-object v3, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->d:Lcom/netease/nr/biz/subscribe/source/a/d;

    iget-object v4, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->b:Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->c:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v0}, Lcom/netease/nr/biz/subscribe/source/a/d;->a(Lcom/netease/nr/biz/subscribe/source/a/d;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;Z)V

    .line 97
    const-string/jumbo v0, "\u6e90\u5217\u8868"

    iget-object v3, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->b:Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTname()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->c:Z

    if-nez v4, :cond_3

    :goto_2
    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v1, v2, v4}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_1

    :cond_3
    move v1, v2

    .line 97
    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/a/d$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/a/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/a/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
