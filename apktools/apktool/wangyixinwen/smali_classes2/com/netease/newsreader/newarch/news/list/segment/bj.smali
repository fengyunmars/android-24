.class public Lcom/netease/newsreader/newarch/news/list/segment/bj;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "SegmentListVideoController.java"


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
    .locals 9

    .prologue
    .line 1
    iget-object v7, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/bi;

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v2, v7, v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x3

    aget-object v3, v7, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    aget-object v4, v7, v4

    check-cast v4, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    const/4 v5, 0x5

    aget-object v5, v7, v5

    check-cast v5, Lcom/netease/newsreader/newarch/base/holder/ck;

    const/4 v6, 0x6

    aget-object v6, v7, v6

    check-cast v6, Lcom/netease/newsreader/newarch/galaxy/a/j;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    check-cast v7, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/news/list/segment/bi;->a(Lcom/netease/newsreader/newarch/news/list/segment/bi;Landroid/view/View;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/base/holder/ck;Lcom/netease/newsreader/newarch/galaxy/a/j;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
