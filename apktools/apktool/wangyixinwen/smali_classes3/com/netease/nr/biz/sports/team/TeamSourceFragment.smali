.class public Lcom/netease/nr/biz/sports/team/TeamSourceFragment;
.super Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;
.source "TeamSourceFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/b/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment",
        "<",
        "Lcom/netease/nr/biz/sports/team/TeamHeaderBean;",
        ">;",
        "Lcom/netease/newsreader/framework/b/a$a;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/m;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->c:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/request/k;->O(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_0
    const-string/jumbo v3, "basketball"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "football"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/request/k;->P(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x17862b6d -> :sswitch_1
        0x2b576cc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment$1;-><init>(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/SportsDataWrapper;

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/sports/team/TeamSourceBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->getTeam()Lcom/netease/nr/biz/sports/team/TeamHeaderBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/sports/team/TeamSourceBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->getTeam()Lcom/netease/nr/biz/sports/team/TeamHeaderBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getTName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 70
    :cond_1
    new-instance v3, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    invoke-direct {v3}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/sports/team/TeamSourceBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->getTabList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;

    .line 72
    const-string/jumbo v2, "sportsnews"

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;->getTab_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    const-string/jumbo v2, "type_team"

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;->setNewsType(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/biz/sports/team/TeamSourceBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->getTeam()Lcom/netease/nr/biz/sports/team/TeamHeaderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;->setSportType(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/sports/team/TeamSourceBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->getTabList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->setTabInfoList(Ljava/util/List;)V

    .line 78
    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/SportsDataWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/team/TeamSourceBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->getTeam()Lcom/netease/nr/biz/sports/team/TeamHeaderBean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;->setHeaderData(Ljava/lang/Object;)V

    move-object v0, v3

    .line 79
    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->c:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_sports_follow_task_finish"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 35
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 102
    :goto_1
    return-void

    .line 95
    :pswitch_0
    const-string/jumbo v1, "key_sports_follow_task_finish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->b:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;

    check-cast v0, Lcom/netease/nr/biz/sports/team/n;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/sports/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sports/team/n;->a(Z)V

    goto :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x422a43df
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_sports_follow_task_finish"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 40
    invoke-super {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/BaseTabInfoFragment;->onDestroy()V

    .line 41
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment$2;-><init>(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 32
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

    new-instance v2, Lcom/netease/nr/biz/sports/team/a;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/team/a;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 95
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

    new-instance v2, Lcom/netease/nr/biz/sports/team/g;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/team/g;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sports/team/k;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/team/k;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sports_team_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 95
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

    new-instance v2, Lcom/netease/nr/biz/sports/team/h;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/team/h;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sports/team/b;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sports/team/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/sports/team/TeamSourceFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/netease/nr/biz/sports/team/n;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/sports/team/n;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    return-object v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TeamSourceFragment.java"

    const-class v2, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.TeamSourceFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.TeamSourceFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createHeaderRequest"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.TeamSourceFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.m"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initRefreshKey"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.TeamSourceFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "parseTabNetData"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.TeamSourceFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "rawData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.bean.TabDataWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "parseTabLocalData"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.TeamSourceFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "rawData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.bean.TabDataWrapper"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createHeader"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.TeamSourceFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.aq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.TeamSourceFragment"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Object"

    const-string/jumbo v5, "s:i:i1:o"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Z)Lcom/netease/nr/base/request/core/m;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/team/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/m;

    return-object v0
.end method

.method protected a()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq",
            "<",
            "Lcom/netease/nr/biz/sports/team/TeamHeaderBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/team/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<",
            "Lcom/netease/nr/biz/sports/team/TeamHeaderBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 65
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

    new-instance v0, Lcom/netease/nr/biz/sports/team/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    return-object v0
.end method

.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 95
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

    new-instance v0, Lcom/netease/nr/biz/sports/team/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper",
            "<",
            "Lcom/netease/nr/biz/sports/team/TeamHeaderBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
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

    new-instance v0, Lcom/netease/nr/biz/sports/team/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper;

    return-object v0
.end method

.method protected initRefreshKey()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/team/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/nr/biz/sports/team/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/TeamSourceFragment;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/team/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
