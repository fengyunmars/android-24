.class public Lcom/netease/newsreader/newarch/news/list/subs/h;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "NtesSubsListFragment.java"


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
    .locals 6

    .prologue
    .line 1
    iget-object v3, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListFragment$2;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Lcom/netease/newsreader/newarch/bean/IEntranceBean;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    check-cast v3, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListFragment$2;->a(Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListFragment$2;Landroid/content/Context;ILcom/netease/newsreader/newarch/bean/IEntranceBean;Lorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
