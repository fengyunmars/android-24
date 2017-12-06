.class public Lcom/netease/reader/bookreader/engine/main/book/model/k;
.super Ljava/lang/Object;
.source "PrisTextParagraph.java"


# instance fields
.field private A:F

.field private B:F

.field public a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:B

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field private l:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field private y:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field private z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->k:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 27
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->l:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->n:Z

    .line 34
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->q:I

    .line 35
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->r:I

    .line 36
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->s:I

    .line 44
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->x:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 45
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->y:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b:Ljava/util/List;

    .line 52
    iput-byte v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->c:B

    .line 53
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    .line 54
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->g:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->h:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->i:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->u:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->v:Ljava/util/List;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/reader/bookreader/engine/main/book/model/j;
    .locals 1

    .prologue
    .line 253
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/j;

    .line 256
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

    .line 99
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    :cond_0
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    .line 109
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    :cond_1
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    .line 117
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    return-void
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 122
    iput-byte p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->c:B

    .line 123
    return-void
.end method

.method public a(FFF)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->z:F

    .line 270
    iput p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->A:F

    .line 271
    iput p3, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->B:F

    .line 272
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    .line 189
    if-eqz p1, :cond_1

    .line 191
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    .line 193
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->x:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 299
    iput-object p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->y:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 300
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/j;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/j;->g:I

    .line 215
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 75
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->COMMENT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const/4 v2, 0x0

    const/16 v3, 0x63

    iget v6, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->r:I

    move v5, v4

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;-><init>(Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;ZCIIILjava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 76
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->r:I

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 66
    move v10, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 67
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a(C)Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    move-result-object v1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->q:I

    const/4 v7, 0x0

    move v6, v5

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;-><init>(Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;ZCIIILjava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 69
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->q:I

    .line 66
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 11

    .prologue
    .line 82
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 83
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a(C)Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->q:I

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->s:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;-><init>(Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;ZCIIILjava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 85
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->q:I

    .line 82
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->s:I

    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->d:Z

    .line 132
    return-void
.end method

.method public b()B
    .locals 1

    .prologue
    .line 127
    iget-byte v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->c:B

    return v0
.end method

.method public b(Z)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->y:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->x:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 349
    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 449
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    .line 451
    if-eqz p1, :cond_1

    .line 452
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    .line 454
    :cond_1
    return-void
.end method

.method public b(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->k:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 323
    iput-object p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->l:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 324
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->g:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    .line 93
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->IMAGE:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    const/4 v2, 0x0

    const/16 v3, 0x70

    move v5, v4

    move v6, v4

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;-><init>(Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;ZCIIILjava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 94
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public c(Z)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 1

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->l:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 337
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->k:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->i:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->d:Z

    return v0
.end method

.method public d(I)Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->j:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->n:Z

    .line 422
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->w:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;

    .line 230
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    iget-char v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->w:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->z:F

    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->A:F

    return v0
.end method

.method public n()F
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->A:F

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->B:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->A:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->B:F

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 375
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->m:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->n:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/k;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 460
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
