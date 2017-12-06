.class public Lcom/netease/mint/platform/control/j;
.super Ljava/lang/Object;
.source "UpdateHandler.java"


# instance fields
.field a:Lcom/netease/mint/platform/data/event/MintUpdateEvent;

.field volatile b:Z

.field private c:Lcom/netease/mint/platform/c/e;


# direct methods
.method public constructor <init>(Lcom/netease/mint/platform/c/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/netease/mint/platform/control/j;->b:Z

    .line 24
    iput-object p1, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    .line 25
    iput-boolean v0, p0, Lcom/netease/mint/platform/control/j;->b:Z

    .line 26
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 105
    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/mint/platform/control/j;->b:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/control/j;->a:Lcom/netease/mint/platform/data/event/MintUpdateEvent;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->b()Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;->CancelLogin:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    invoke-interface {v0}, Lcom/netease/mint/platform/c/e;->t_()V

    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/j;->b:Z

    .line 53
    :cond_1
    return-void

    .line 41
    :cond_2
    sget-object v1, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;->Login:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/control/j;->a:Lcom/netease/mint/platform/data/event/MintUpdateEvent;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->c()Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    .line 46
    iget-object v1, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/c/e;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    .line 58
    return-void
.end method

.method public onEventMainThread(Lcom/netease/mint/platform/data/event/MintUpdateEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->a()Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    move-result-object v0

    sget-object v2, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->RESTART:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    if-ne v0, v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lcom/netease/mint/platform/control/j;->a:Lcom/netease/mint/platform/data/event/MintUpdateEvent;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/j;->b:Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->a()Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    move-result-object v0

    sget-object v2, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->NOW:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    if-ne v0, v2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->b()Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->c()Ljava/lang/Object;

    move-result-object v0

    .line 77
    sget-object v3, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;->BindPhone:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    if-ne v2, v3, :cond_3

    .line 78
    iget-object v1, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/netease/mint/platform/control/j;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    sget-object v3, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;->Sesame:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    if-ne v2, v3, :cond_4

    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    invoke-interface {v0}, Lcom/netease/mint/platform/c/e;->s_()V

    goto :goto_0

    .line 81
    :cond_4
    sget-object v3, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;->UserStateChange:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    if-ne v2, v3, :cond_5

    .line 82
    iget-object v1, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    const-class v2, Lcom/netease/mint/platform/data/bean/web/UserStateChange;

    invoke-virtual {p0, v0, v2}, Lcom/netease/mint/platform/control/j;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/web/UserStateChange;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/c/e;->a(Lcom/netease/mint/platform/data/bean/web/UserStateChange;)V

    goto :goto_0

    .line 83
    :cond_5
    sget-object v3, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;->Charge:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    if-ne v2, v3, :cond_6

    .line 85
    if-eqz v0, :cond_8

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/c/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_6
    sget-object v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;->Login:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    if-ne v2, v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->c()Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/netease/mint/platform/control/j;->c:Lcom/netease/mint/platform/c/e;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/c/e;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method
