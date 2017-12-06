.class public Lcom/netease/reader/bookreader/engine/main/book/model/o;
.super Ljava/lang/Object;
.source "TextParagraph.java"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:B

.field private f:Z

.field private g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->k:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 34
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c:Ljava/util/List;

    .line 36
    iput-byte v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->e:B

    .line 37
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    .line 38
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->h:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/reader/bookreader/engine/main/book/model/n;
    .locals 1

    .prologue
    .line 271
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    .line 64
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 70
    iput-byte p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->e:B

    .line 71
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    .line 129
    if-eqz p1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    .line 133
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->k:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 283
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->f:I

    .line 146
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->h:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public a(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 301
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->COMMENT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    const/16 v3, 0x63

    const/4 v4, -0x1

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;-><init>(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;CII)V

    .line 302
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 304
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 306
    :cond_0
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->n:Ljava/util/List;

    if-nez v0, :cond_2

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->n:Ljava/util/List;

    .line 312
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    :goto_1
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->f:Z

    .line 80
    return-void
.end method

.method public b()B
    .locals 1

    .prologue
    .line 75
    iget-byte v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->e:B

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->f:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x3000

    const/16 v4, 0x20

    const/4 v1, 0x0

    .line 159
    if-eqz p1, :cond_5

    .line 161
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    move v0, v1

    .line 164
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_3

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 173
    :goto_1
    if-le v2, v0, :cond_1

    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_4

    .line 181
    :cond_1
    if-gt v0, v2, :cond_2

    .line 183
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    .line 190
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d:I

    .line 192
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    if-nez v0, :cond_7

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    .line 198
    :goto_4
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d:I

    if-ge v1, v0, :cond_8

    .line 199
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a(C)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;-><init>(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;CII)V

    .line 200
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 164
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 188
    :cond_5
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    goto :goto_2

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 202
    :cond_8
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->k:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/o;->l:Z

    return v0
.end method
