.class public final Lcom/bumptech/glide/manager/p;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private aa:Lcom/bumptech/glide/m;

.field private final ab:Lcom/bumptech/glide/manager/a;

.field private final ac:Lcom/bumptech/glide/manager/n;

.field private final ad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/manager/p;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/bumptech/glide/manager/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/a;)V

    .line 33
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
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Lcom/bumptech/glide/manager/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/p;B)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->ac:Lcom/bumptech/glide/manager/n;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->ad:Ljava/util/HashSet;

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->ab:Lcom/bumptech/glide/manager/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 116
    invoke-static {}, Lcom/bumptech/glide/manager/m;->a()Lcom/bumptech/glide/manager/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/p;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->b()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/m;->a(Landroid/support/v4/app/s;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->ae:Lcom/bumptech/glide/manager/p;

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ae:Lcom/bumptech/glide/manager/p;

    if-eq v0, p0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ae:Lcom/bumptech/glide/manager/p;

    .line 1070
    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->ad:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Lcom/bumptech/glide/m;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->aa:Lcom/bumptech/glide/m;

    .line 48
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ab:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 136
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ab:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 142
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ab:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 148
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ae:Lcom/bumptech/glide/manager/p;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ae:Lcom/bumptech/glide/manager/p;

    .line 1074
    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->ad:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->ae:Lcom/bumptech/glide/manager/p;

    .line 130
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->aa:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->aa:Lcom/bumptech/glide/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->a()V

    .line 158
    :cond_0
    return-void
.end method

.method final q()Lcom/bumptech/glide/manager/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ab:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public final r()Lcom/bumptech/glide/m;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->aa:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public final s()Lcom/bumptech/glide/manager/n;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->ac:Lcom/bumptech/glide/manager/n;

    return-object v0
.end method
