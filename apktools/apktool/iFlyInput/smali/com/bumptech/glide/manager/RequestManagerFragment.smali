.class public Lcom/bumptech/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/a;

.field private final b:Lcom/bumptech/glide/manager/n;

.field private c:Lcom/bumptech/glide/m;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/manager/RequestManagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/a;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Lcom/bumptech/glide/manager/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/RequestManagerFragment;B)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->b:Lcom/bumptech/glide/manager/n;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:Ljava/util/HashSet;

    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    .line 41
    return-void
.end method


# virtual methods
.method final a()Lcom/bumptech/glide/manager/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/m;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/m;

    .line 50
    return-void
.end method

.method public final b()Lcom/bumptech/glide/m;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/manager/n;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->b:Lcom/bumptech/glide/manager/n;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lcom/bumptech/glide/manager/m;->a()Lcom/bumptech/glide/manager/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/m;->a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eq v0, p0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 1068
    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 149
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 1072
    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 131
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->a()V

    .line 167
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 137
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 142
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 143
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a(I)V

    .line 158
    :cond_0
    return-void
.end method