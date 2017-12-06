.class public abstract Lcom/netease/mint/platform/ui/viewpager/b;
.super Ljava/lang/Object;
.source "YPagerAdapter.java"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/b;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 267
    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iput-object p1, p0, Lcom/netease/mint/platform/ui/viewpager/b;->b:Landroid/database/DataSetObserver;

    .line 304
    monitor-exit p0

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/b;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/b;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 279
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 281
    return-void

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/b;->b(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mint/platform/ui/viewpager/b;->b(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)F
    .locals 1

    .prologue
    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
