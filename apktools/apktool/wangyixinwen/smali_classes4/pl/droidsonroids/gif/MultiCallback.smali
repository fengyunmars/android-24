.class public Lpl/droidsonroids/gif/MultiCallback;
.super Ljava/lang/Object;
.source "MultiCallback.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public addView(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 72
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 73
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 74
    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 26
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 27
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public removeView(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 89
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 90
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 91
    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 93
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 40
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 41
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 39
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 54
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 55
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 53
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method
