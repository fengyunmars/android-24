.class public Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lcom/bumptech/glide/manager/j;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private volatile e:Lcom/bumptech/glide/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/bumptech/glide/manager/j;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/j;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/j;->c:Lcom/bumptech/glide/manager/j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->d:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Lcom/bumptech/glide/manager/j;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/bumptech/glide/manager/j;->c:Lcom/bumptech/glide/manager/j;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->e:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->e:Lcom/bumptech/glide/i;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/manager/b;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/f;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/f;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->e:Lcom/bumptech/glide/i;

    .line 90
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->e:Lcom/bumptech/glide/i;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lcom/bumptech/glide/h/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/manager/j;->b(Landroid/app/Activity;)V

    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 100
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 103
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 105
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/j;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/bumptech/glide/i;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a()Lcom/bumptech/glide/manager/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c()Lcom/bumptech/glide/manager/k;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;)V

    .line 179
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Lcom/bumptech/glide/i;)V

    .line 181
    :cond_0
    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/i;
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/manager/j;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a()Lcom/bumptech/glide/manager/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c()Lcom/bumptech/glide/manager/k;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;)V

    .line 206
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/i;)V

    .line 208
    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/bumptech/glide/h/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/j;->b(Landroid/app/Activity;)V

    .line 117
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 160
    const-string/jumbo v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 167
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 3

    .prologue
    .line 185
    const-string/jumbo v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 189
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 191
    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 195
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 198
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    const/4 v2, 0x1

    .line 216
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 228
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 230
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string/jumbo v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const-string/jumbo v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    return v2

    .line 218
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 220
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 225
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
