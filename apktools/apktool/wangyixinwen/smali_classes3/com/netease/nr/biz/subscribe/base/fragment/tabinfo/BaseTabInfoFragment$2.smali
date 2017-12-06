.class Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;
.super Ljava/lang/Object;
.source "BaseTabInfoFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a/a",
        "<",
        "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;->a:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;->a:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->a(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->getTabInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->getTabInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;

    .line 212
    if-eqz v0, :cond_1

    sget-object v3, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk;->a:Ljava/util/List;

    .line 213
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;->getTab_type()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;->getTab_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "shortnews"

    .line 215
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;->getTab_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/feed/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 220
    :cond_2
    return-object v1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseTabInfoFragment.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.BaseTabInfoFragment$2"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.bean.TabDataWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 3

    .prologue
    .line 206
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/b;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 3

    .prologue
    .line 206
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/c;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/c;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 206
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment$2;->a(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    move-result-object v0

    return-object v0
.end method
