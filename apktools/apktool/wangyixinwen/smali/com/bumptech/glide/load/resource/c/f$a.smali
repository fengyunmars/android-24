.class Lcom/bumptech/glide/load/resource/c/f$a;
.super Lcom/bumptech/glide/f/b/g;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/g;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/f$a;->a:Landroid/os/Handler;

    .line 153
    iput p2, p0, Lcom/bumptech/glide/load/resource/c/f$a;->b:I

    .line 154
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/c/f$a;->c:J

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/resource/c/f$a;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/bumptech/glide/load/resource/c/f$a;->b:I

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/f/a/d",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/f$a;->d:Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f$a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/f$a;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/bumptech/glide/load/resource/c/f$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 166
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/c/f$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/a/d;)V

    return-void
.end method

.method public p_()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
