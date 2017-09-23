.class public final Lcom/iflytek/inputmethod/input/view/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/a/b;


# static fields
.field private static final a:[B


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/input/view/c/k;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/BitmapFactory$Options;

.field private i:Lcom/iflytek/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/a/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/input/view/c/g;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->j:I

    .line 59
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/c/h;-><init>(Lcom/iflytek/inputmethod/input/view/c/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->n:Landroid/os/Handler;

    .line 102
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->b:Landroid/content/Context;

    .line 103
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/c/g;->c:I

    .line 104
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/c/g;->d:I

    .line 105
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/c/g;->e:Ljava/util/List;

    .line 107
    new-instance v0, Lcom/iflytek/a/a/c;

    invoke-direct {v0, p3}, Lcom/iflytek/a/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->i:Lcom/iflytek/a/a/a;

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->i:Lcom/iflytek/a/a/a;

    invoke-interface {v0, p0}, Lcom/iflytek/a/a/a;->a(Lcom/iflytek/a/a/b;)V

    .line 109
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 263
    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/g;->a:[B

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->g:Landroid/graphics/Bitmap;

    .line 266
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/g;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 267
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/g;->g:Landroid/graphics/Bitmap;

    .line 268
    monitor-exit v1

    .line 274
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_1

    .line 272
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/c/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/c/g;Lcom/iflytek/inputmethod/input/view/c/j;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 31
    .line 2198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 2222
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->h:Landroid/graphics/BitmapFactory$Options;

    .line 2223
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    .line 2201
    :goto_0
    if-nez v1, :cond_1

    .line 2202
    :goto_1
    return-object v0

    .line 2227
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2228
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2229
    invoke-direct {p0, p1, v1}, Lcom/iflytek/inputmethod/input/view/c/g;->a(Lcom/iflytek/inputmethod/input/view/c/j;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2252
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2255
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 2256
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2258
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->h:Landroid/graphics/BitmapFactory$Options;

    .line 2259
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->h:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    .line 2205
    :cond_1
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/c/g;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2206
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2208
    invoke-direct {p0, p1, v1}, Lcom/iflytek/inputmethod/input/view/c/g;->a(Lcom/iflytek/inputmethod/input/view/c/j;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2210
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/c/g;->a(Lcom/iflytek/inputmethod/input/view/c/j;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/iflytek/inputmethod/input/view/c/j;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->b:Landroid/content/Context;

    .line 1301
    iget-object v1, p1, Lcom/iflytek/inputmethod/input/view/c/j;->a:Ljava/lang/String;

    .line 1305
    iget-boolean v2, p1, Lcom/iflytek/inputmethod/input/view/c/j;->b:Z

    .line 279
    invoke-static {v0, v1, v2, p2}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/c/g;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/c/g;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->j:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/c/g;)Lcom/iflytek/inputmethod/input/view/c/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->f:Lcom/iflytek/inputmethod/input/view/c/k;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/c/g;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/c/g;)Lcom/iflytek/a/a/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->i:Lcom/iflytek/a/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/c/g;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/c/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->i:Lcom/iflytek/a/a/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/g;->k:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/a/a/a;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 142
    :cond_2
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->j:I

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->k:Landroid/graphics/Bitmap;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->m:Z

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->i:Lcom/iflytek/a/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/a/a/a;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "DynamicFrameImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load in cache :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/c/g;->m:Z

    .line 156
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->k:Landroid/graphics/Bitmap;

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->f:Lcom/iflytek/inputmethod/input/view/c/k;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->f:Lcom/iflytek/inputmethod/input/view/c/k;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->j:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/g;->k:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/k;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 163
    :cond_4
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->l:Z

    if-nez v0, :cond_0

    .line 168
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/c/g;->l:Z

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/j;

    .line 171
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/c/i;-><init>(Lcom/iflytek/inputmethod/input/view/c/g;ILcom/iflytek/inputmethod/input/view/c/j;)V

    invoke-static {v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 113
    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/g;->a:[B

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->g:Landroid/graphics/Bitmap;

    .line 121
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 122
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->g:Landroid/graphics/Bitmap;

    .line 128
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/g;->k:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/k;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/g;->f:Lcom/iflytek/inputmethod/input/view/c/k;

    .line 189
    return-void
.end method
