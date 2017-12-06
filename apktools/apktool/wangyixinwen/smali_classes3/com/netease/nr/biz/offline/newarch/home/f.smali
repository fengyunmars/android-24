.class public Lcom/netease/nr/biz/offline/newarch/home/f;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "OfflineChildHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/offline/newarch/home/f;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f030351

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 22
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "OfflineChildHolder.java"

    const-class v2, Lcom/netease/nr/biz/offline/newarch/home/f;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.offline.newarch.home.f"

    const-string/jumbo v4, "com.netease.nr.biz.offline.newarch.repo.OfflineNewsBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/offline/newarch/home/f;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/offline/newarch/home/f;Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f00b7

    .line 26
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 27
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/offline/newarch/home/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->getColumnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/read/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_2

    const v0, 0x7f0e001e

    move v1, v0

    .line 41
    :goto_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/offline/newarch/home/f;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 42
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f00fd

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/offline/newarch/home/f;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e01fe

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 43
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/offline/newarch/home/f;->itemView:Landroid/view/View;

    const v2, 0x7f020081

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 38
    :cond_2
    const v0, 0x7f0e0032

    move v1, v0

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/offline/newarch/home/f;Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 26
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

    new-instance v2, Lcom/netease/nr/biz/offline/newarch/home/g;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/offline/newarch/home/g;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/offline/newarch/home/f;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
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

    new-instance v0, Lcom/netease/nr/biz/offline/newarch/home/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/offline/newarch/home/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/offline/newarch/home/f;->a(Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;)V

    return-void
.end method
