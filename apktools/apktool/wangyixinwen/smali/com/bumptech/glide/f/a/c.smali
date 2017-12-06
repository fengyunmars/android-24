.class public Lcom/bumptech/glide/f/a/c;
.super Ljava/lang/Object;
.source "DrawableCrossFadeViewAnimation.java"

# interfaces
.implements Lcom/bumptech/glide/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f/a/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/d",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/f/a/c;->a:Lcom/bumptech/glide/f/a/d;

    .line 27
    iput p2, p0, Lcom/bumptech/glide/f/a/c;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/f/a/d$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/f/a/d$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    invoke-interface {p2}, Lcom/bumptech/glide/f/a/d$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    new-instance v3, Lcom/bumptech/glide/f/a/a;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lcom/bumptech/glide/f/a/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/f/a/a;->a(Z)V

    .line 49
    iget v1, p0, Lcom/bumptech/glide/f/a/c;->b:I

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/f/a/a;->a(I)V

    .line 50
    invoke-interface {p2, v3}, Lcom/bumptech/glide/f/a/d$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a/c;->a:Lcom/bumptech/glide/f/a/d;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/f/a/d;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d$a;)Z

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d$a;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f/a/c;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/f/a/d$a;)Z

    move-result v0

    return v0
.end method
