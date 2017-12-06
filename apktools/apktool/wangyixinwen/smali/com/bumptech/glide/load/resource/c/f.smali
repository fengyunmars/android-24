.class Lcom/bumptech/glide/load/resource/c/f;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/c/f$c;,
        Lcom/bumptech/glide/load/resource/c/f$d;,
        Lcom/bumptech/glide/load/resource/c/f$a;,
        Lcom/bumptech/glide/load/resource/c/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/c/f$b;

.field private final b:Lcom/bumptech/glide/b/a;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lcom/bumptech/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e",
            "<",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/resource/c/f$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;II)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/g;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v1

    invoke-static {p1, p3, p4, p5, v1}, Lcom/bumptech/glide/load/resource/c/f;->a(Landroid/content/Context;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/e;

    move-result-object v1

    .line 39
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bumptech/glide/load/resource/c/f;-><init>(Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/e;)V

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/c/f$b;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/e",
            "<",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->d:Z

    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->e:Z

    .line 45
    if-nez p3, :cond_0

    .line 46
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/c/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/load/resource/c/f$c;-><init>(Lcom/bumptech/glide/load/resource/c/f;Lcom/bumptech/glide/load/resource/c/f$1;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/f;->a:Lcom/bumptech/glide/load/resource/c/f$b;

    .line 49
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/c/f;->b:Lcom/bumptech/glide/b/a;

    .line 50
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/c/f;->c:Landroid/os/Handler;

    .line 51
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/e;

    .line 52
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/load/engine/a/c;",
            ")",
            "Lcom/bumptech/glide/e",
            "<",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/bumptech/glide/load/resource/c/h;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/load/resource/c/h;-><init>(Lcom/bumptech/glide/load/engine/a/c;)V

    .line 57
    new-instance v1, Lcom/bumptech/glide/load/resource/c/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/c/g;-><init>()V

    .line 58
    invoke-static {}, Lcom/bumptech/glide/load/resource/a;->b()Lcom/bumptech/glide/load/a;

    move-result-object v2

    .line 59
    invoke-static {p0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Lcom/bumptech/glide/b/a;

    .line 60
    invoke-virtual {v3, v1, v4}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;)Lcom/bumptech/glide/i$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i$b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i$b$a;

    move-result-object v1

    const-class v3, Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i$b$a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/e;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e;->d(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->b(Z)Lcom/bumptech/glide/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 66
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/e;->b(II)Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->e:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->e:Z

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->a()V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/f;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/b/a;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 115
    new-instance v2, Lcom/bumptech/glide/load/resource/c/f$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/f;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/c/f;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v4}, Lcom/bumptech/glide/b/a;->d()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bumptech/glide/load/resource/c/f$a;-><init>(Landroid/os/Handler;IJ)V

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/e;

    new-instance v1, Lcom/bumptech/glide/load/resource/c/f$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/c/f$d;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->d:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->d:Z

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->h:Z

    .line 86
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/f;->e()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/e;

    .line 77
    return-void
.end method

.method a(Lcom/bumptech/glide/load/resource/c/f$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 123
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->h:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->g:Lcom/bumptech/glide/load/resource/c/f$a;

    .line 129
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/f;->g:Lcom/bumptech/glide/load/resource/c/f$a;

    .line 130
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/f;->a:Lcom/bumptech/glide/load/resource/c/f$b;

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/c/f$a;->a(Lcom/bumptech/glide/load/resource/c/f$a;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/resource/c/f$b;->b(I)V

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->e:Z

    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/f;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->d:Z

    .line 91
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/f;->b()V

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->g:Lcom/bumptech/glide/load/resource/c/f$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->g:Lcom/bumptech/glide/load/resource/c/f$a;

    invoke-static {v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/f/b/j;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->g:Lcom/bumptech/glide/load/resource/c/f$a;

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->h:Z

    .line 101
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->g:Lcom/bumptech/glide/load/resource/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->g:Lcom/bumptech/glide/load/resource/c/f$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f$a;->p_()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
