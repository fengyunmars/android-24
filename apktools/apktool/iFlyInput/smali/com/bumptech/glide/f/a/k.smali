.class public final Lcom/bumptech/glide/f/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/f/a/j;

.field private b:Lcom/bumptech/glide/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/d",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f/a/j;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/f/a/k;->a:Lcom/bumptech/glide/f/a/j;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lcom/bumptech/glide/f/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/bumptech/glide/f/a/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f/a/g;->b()Lcom/bumptech/glide/f/a/d;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f/a/k;->b:Lcom/bumptech/glide/f/a/d;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/bumptech/glide/f/a/i;

    iget-object v1, p0, Lcom/bumptech/glide/f/a/k;->a:Lcom/bumptech/glide/f/a/j;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f/a/i;-><init>(Lcom/bumptech/glide/f/a/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/f/a/k;->b:Lcom/bumptech/glide/f/a/d;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f/a/k;->b:Lcom/bumptech/glide/f/a/d;

    goto :goto_0
.end method