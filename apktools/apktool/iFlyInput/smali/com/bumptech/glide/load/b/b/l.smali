.class public final Lcom/bumptech/glide/load/b/b/l;
.super Lcom/bumptech/glide/load/b/b/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/b/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/b/b/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/b/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0xfa00000

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/b/h;-><init>(Lcom/bumptech/glide/load/b/b/j;I)V

    .line 35
    return-void
.end method
