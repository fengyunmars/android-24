.class public Lcom/bumptech/glide/load/resource/c/b;
.super Lcom/bumptech/glide/load/resource/a/b;
.source "GifDrawable.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/c/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/bumptech/glide/load/resource/c/b$a;

.field private final d:Lcom/bumptech/glide/b/a;

.field private final e:Lcom/bumptech/glide/load/resource/c/f;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/b/c;[BLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a$a;",
            "Lcom/bumptech/glide/load/engine/a/c;",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/bumptech/glide/b/c;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/bumptech/glide/load/resource/c/b$a;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b$a;-><init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    .line 84
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/c/b$a;)V
    .locals 6

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/a/b;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Landroid/graphics/Rect;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    .line 99
    new-instance v0, Lcom/bumptech/glide/b/a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->g:Lcom/bumptech/glide/b/a$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/b/a;-><init>(Lcom/bumptech/glide/b/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->a:Lcom/bumptech/glide/b/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/c;[B)V

    .line 102
    new-instance v0, Lcom/bumptech/glide/load/resource/c/f;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    iget v4, p1, Lcom/bumptech/glide/load/resource/c/b$a;->e:I

    iget v5, p1, Lcom/bumptech/glide/load/resource/c/b$a;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/c/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;II)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->d:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/c/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/c/b;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/c/b$a;->a:Lcom/bumptech/glide/b/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    iget-object v3, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/resource/c/b$a;->c:Landroid/content/Context;

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget v5, v4, Lcom/bumptech/glide/load/resource/c/b$a;->e:I

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget v6, v4, Lcom/bumptech/glide/load/resource/c/b$a;->f:I

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v7, v4, Lcom/bumptech/glide/load/resource/c/b$a;->g:Lcom/bumptech/glide/b/a$a;

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v8, v4, Lcom/bumptech/glide/load/resource/c/b$a;->h:Lcom/bumptech/glide/load/engine/a/c;

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b$a;-><init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    .line 91
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    .line 150
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->c()V

    .line 180
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 181
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Z

    if-nez v0, :cond_0

    .line 188
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Z

    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->a()V

    .line 190
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Z

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->b()V

    .line 197
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 315
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    if-nez p1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->e()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    .line 273
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->h()V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 280
    iget v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    .line 283
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    if-lt v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    goto :goto_0
.end method

.method public c()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->d:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->h:Z

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    if-eqz v0, :cond_1

    .line 243
    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->h:Z

    .line 298
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->h:Lcom/bumptech/glide/load/engine/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/c;->a(Landroid/graphics/Bitmap;)Z

    .line 299
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->c()V

    .line 300
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->b()V

    .line 301
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/bumptech/glide/load/resource/a/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    .line 234
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 260
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    .line 202
    if-nez p1, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->j()V

    .line 207
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/load/resource/a/b;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->i()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    .line 155
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->g()V

    .line 156
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->i()V

    .line 159
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    .line 164
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->j()V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->h()V

    .line 173
    :cond_0
    return-void
.end method
