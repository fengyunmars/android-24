.class public Lcom/netease/newsreader/newarch/base/holder/ei;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "ImgPagerWithExtraHolder.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/internal/AroundClosure;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->b(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;[Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method