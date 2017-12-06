.class public Lcom/netease/luoboapi/fragment/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/luoboapi/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/luoboapi/fragment/BaseFragment;->a:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/luoboapi/fragment/BaseFragment;->b:Ljava/util/HashMap;

    .line 18
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/luoboapi/fragment/BaseFragment;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 19
    sget-wide v0, Lcom/netease/luoboapi/fragment/BaseFragment;->c:J

    iput-wide v0, p0, Lcom/netease/luoboapi/fragment/BaseFragment;->d:J

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/netease/luoboapi/fragment/BaseFragment;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/netease/luoboapi/fragment/BaseFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    sget-wide v0, Lcom/netease/luoboapi/fragment/BaseFragment;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/netease/luoboapi/fragment/BaseFragment;->c:J

    iput-wide v0, p0, Lcom/netease/luoboapi/fragment/BaseFragment;->d:J

    .line 35
    :goto_0
    sget-object v0, Lcom/netease/luoboapi/fragment/BaseFragment;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/netease/luoboapi/fragment/BaseFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "FragmentUID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/luoboapi/fragment/BaseFragment;->d:J

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 56
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseFragment;->a()V

    .line 58
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    const-string/jumbo v0, "FragmentUID"

    iget-wide v2, p0, Lcom/netease/luoboapi/fragment/BaseFragment;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    return-void
.end method
