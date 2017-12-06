.class Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;
.super Ljava/lang/Object;
.source "NewarchHeadlineNewsListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/b/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchHeadlineNewsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.NewarchHeadlineNewsListFragment$3"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Object"

    const-string/jumbo v5, "key:type:code:value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "key_seeting_collect_card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "key_setting_golden_egg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->av()Lcom/netease/newsreader/newarch/news/list/headline/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->av()Lcom/netease/newsreader/newarch/news/list/headline/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/be;->r()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->av()Lcom/netease/newsreader/newarch/news/list/headline/be;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/headline/be;->notifyItemChanged(I)V

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    const-string/jumbo v0, "key_taste_test_submit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->b(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;Z)V

    goto :goto_0

    .line 216
    :cond_3
    const-string/jumbo v0, "key_app_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->z()Lcom/netease/newsreader/newarch/news/list/headline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/headline/g;->g()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

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

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/headline/ce;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/headline/ce;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/cf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
