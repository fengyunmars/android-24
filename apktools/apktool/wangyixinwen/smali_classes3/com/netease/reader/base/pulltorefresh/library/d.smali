.class public Lcom/netease/reader/base/pulltorefresh/library/d;
.super Ljava/lang/Object;
.source "LoadingLayoutProxy.java"

# interfaces
.implements Lcom/netease/reader/base/pulltorefresh/library/a;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/reader/base/pulltorefresh/library/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/d;->a:Ljava/util/HashSet;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/base/pulltorefresh/library/c;)V
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/library/c;

    .line 33
    invoke-virtual {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/c;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/library/c;

    .line 40
    invoke-virtual {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/library/c;

    .line 54
    invoke-virtual {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/c;->setPullLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/library/c;

    .line 47
    invoke-virtual {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/c;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/library/c;

    .line 61
    invoke-virtual {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/c;->setReleaseLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
