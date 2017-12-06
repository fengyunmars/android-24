.class public Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bl;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "TabInfoModel.java"


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
    .locals 7

    .prologue
    .line 1
    iget-object v5, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v5, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    aget-object v4, v5, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    aget-object v5, v5, v6

    check-cast v5, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk;->a(Landroid/content/Context;Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;Ljava/lang/String;ZZLorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
