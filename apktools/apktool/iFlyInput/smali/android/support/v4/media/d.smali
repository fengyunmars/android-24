.class public final Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .prologue
    .line 397
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/d;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/d;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/d;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/d;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/d;->f:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/d;->g:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/d;->h:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;B)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 352
    iput-object p1, p0, Landroid/support/v4/media/d;->e:Landroid/graphics/Bitmap;

    .line 353
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroid/support/v4/media/d;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 364
    iput-object p1, p0, Landroid/support/v4/media/d;->f:Landroid/net/Uri;

    .line 365
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/support/v4/media/d;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 375
    iput-object p1, p0, Landroid/support/v4/media/d;->g:Landroid/os/Bundle;

    .line 376
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/media/d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 317
    iput-object p1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/CharSequence;

    .line 318
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/media/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 306
    iput-object p1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Landroid/support/v4/media/d;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 386
    iput-object p1, p0, Landroid/support/v4/media/d;->h:Landroid/net/Uri;

    .line 387
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/media/d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 328
    iput-object p1, p0, Landroid/support/v4/media/d;->c:Ljava/lang/CharSequence;

    .line 329
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/media/d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 340
    iput-object p1, p0, Landroid/support/v4/media/d;->d:Ljava/lang/CharSequence;

    .line 341
    return-object p0
.end method
