.class public Lcom/bumptech/glide/load/resource/d/c;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResourceDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/c$b;,
        Lcom/bumptech/glide/load/resource/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d",
        "<",
        "Lcom/bumptech/glide/load/b/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/resource/d/c$b;

.field private static final b:Lcom/bumptech/glide/load/resource/d/c$a;


# instance fields
.field private final c:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/a/c;

.field private final f:Lcom/bumptech/glide/load/resource/d/c$b;

.field private final g:Lcom/bumptech/glide/load/resource/d/c$a;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/c$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$b;

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/c;->b:Lcom/bumptech/glide/load/resource/d/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v4, Lcom/bumptech/glide/load/resource/d/c;->a:Lcom/bumptech/glide/load/resource/d/c$b;

    sget-object v5, Lcom/bumptech/glide/load/resource/d/c;->b:Lcom/bumptech/glide/load/resource/d/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/resource/d/c$b;Lcom/bumptech/glide/load/resource/d/c$a;)V

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/resource/d/c$b;Lcom/bumptech/glide/load/resource/d/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/c;",
            "Lcom/bumptech/glide/load/resource/d/c$b;",
            "Lcom/bumptech/glide/load/resource/d/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/c;->c:Lcom/bumptech/glide/load/d;

    .line 45
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/d;

    .line 46
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Lcom/bumptech/glide/load/engine/a/c;

    .line 47
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/d/c;->f:Lcom/bumptech/glide/load/resource/d/c$b;

    .line 48
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/d/c;->g:Lcom/bumptech/glide/load/resource/d/c$a;

    .line 49
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/g;II[B)Lcom/bumptech/glide/load/resource/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/d/c;->b(Lcom/bumptech/glide/load/b/g;II[B)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/d/c;->b(Lcom/bumptech/glide/load/b/g;II)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    .line 107
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/b;->e()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 108
    new-instance v0, Lcom/bumptech/glide/load/resource/d/a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/j;)V

    .line 114
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Lcom/bumptech/glide/load/engine/a/c;

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/c;)V

    .line 111
    new-instance v0, Lcom/bumptech/glide/load/resource/d/a;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/load/b/g;II)Lcom/bumptech/glide/load/resource/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->c:Lcom/bumptech/glide/load/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    new-instance v0, Lcom/bumptech/glide/load/resource/d/a;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/j;)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/load/b/g;II[B)Lcom/bumptech/glide/load/resource/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->g:Lcom/bumptech/glide/load/resource/d/c$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bumptech/glide/load/resource/d/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v1

    .line 80
    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->f:Lcom/bumptech/glide/load/resource/d/c$b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/d/c$b;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 84
    const/4 v0, 0x0

    .line 85
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v2, v3, :cond_0

    .line 86
    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/load/resource/d/c;->a(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object v0

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 93
    invoke-direct {p0, v0, p2, p3}, Lcom/bumptech/glide/load/resource/d/c;->b(Lcom/bumptech/glide/load/b/g;II)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object v0

    .line 95
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/g;II)Lcom/bumptech/glide/load/engine/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g;",
            "II)",
            "Lcom/bumptech/glide/load/engine/j",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/bumptech/glide/h/a;->a()Lcom/bumptech/glide/h/a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bumptech/glide/h/a;->b()[B

    move-result-object v1

    .line 60
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/resource/d/c;->a(Lcom/bumptech/glide/load/b/g;II[B)Lcom/bumptech/glide/load/resource/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/a;->a([B)Z

    .line 64
    if-eqz v2, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/d/b;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/resource/d/b;-><init>(Lcom/bumptech/glide/load/resource/d/a;)V

    :goto_0
    return-object v0

    .line 62
    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/a;->a([B)Z

    throw v2

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/d/c;->a(Lcom/bumptech/glide/load/b/g;II)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/c;->c:Lcom/bumptech/glide/load/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Ljava/lang/String;

    return-object v0
.end method
