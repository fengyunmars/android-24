.class abstract Lcom/soundcloud/android/crop/d;
.super Landroid/app/Activity;
.source "MonitoredActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/d$a;,
        Lcom/soundcloud/android/crop/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/soundcloud/android/crop/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/soundcloud/android/crop/d$b;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public b(Lcom/soundcloud/android/crop/d$b;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/d$b;

    .line 45
    invoke-interface {v0, p0}, Lcom/soundcloud/android/crop/d$b;->d(Lcom/soundcloud/android/crop/d;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/d$b;

    .line 53
    invoke-interface {v0, p0}, Lcom/soundcloud/android/crop/d$b;->a(Lcom/soundcloud/android/crop/d;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 60
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/d$b;

    .line 61
    invoke-interface {v0, p0}, Lcom/soundcloud/android/crop/d$b;->c(Lcom/soundcloud/android/crop/d;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 68
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/d$b;

    .line 69
    invoke-interface {v0, p0}, Lcom/soundcloud/android/crop/d$b;->b(Lcom/soundcloud/android/crop/d;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
