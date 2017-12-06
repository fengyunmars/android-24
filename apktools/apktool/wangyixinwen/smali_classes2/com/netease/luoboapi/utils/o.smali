.class public Lcom/netease/luoboapi/utils/o;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/netease/luoboapi/utils/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/netease/luoboapi/utils/o;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/utils/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0, p2, p1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-virtual {p0, p4, p5}, Lcom/netease/luoboapi/utils/o;->a(I[Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 156
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/netease/luoboapi/utils/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
