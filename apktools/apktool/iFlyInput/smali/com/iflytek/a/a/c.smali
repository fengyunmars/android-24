.class public final Lcom/iflytek/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/a/a/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:J

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/a/a/b;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/iflytek/a/a/c;->e:Ljava/util/HashMap;

    .line 30
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/iflytek/a/a/c;->f:Ljava/util/Queue;

    .line 32
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/iflytek/a/a/c;->a:I

    .line 33
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_1
    iput-wide v0, p0, Lcom/iflytek/a/a/c;->b:J

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 33
    goto :goto_1
.end method

.method private a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 95
    if-nez p1, :cond_1

    move-object v0, v1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/iflytek/a/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    if-nez v0, :cond_2

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 106
    :cond_2
    iget v1, p0, Lcom/iflytek/a/a/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iflytek/a/a/c;->c:I

    .line 107
    iget-wide v2, p0, Lcom/iflytek/a/a/c;->d:J

    invoke-static {v0}, Lcom/iflytek/a/a/c;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iflytek/a/a/c;->d:J

    .line 110
    iget-object v1, p0, Lcom/iflytek/a/a/c;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/iflytek/a/a/c;->d:J

    invoke-static {p1}, Lcom/iflytek/a/a/c;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/iflytek/a/a/c;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/iflytek/a/a/c;->c:I

    iget v1, p0, Lcom/iflytek/a/a/c;->a:I

    if-lt v0, v1, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)J
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v0, v0

    .line 149
    :goto_0
    return-wide v0

    .line 143
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/iflytek/a/a/c;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iflytek/a/a/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/a/a/c;->g:Lcom/iflytek/a/a/b;

    .line 39
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 1043
    if-eqz p2, :cond_2

    .line 1048
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/iflytek/a/a/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iflytek/a/a/c;->c:I

    if-lez v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/iflytek/a/a/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/iflytek/a/a/c;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/iflytek/a/a/c;->g:Lcom/iflytek/a/a/b;

    if-eqz v1, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/iflytek/a/a/c;->g:Lcom/iflytek/a/a/b;

    invoke-interface {v1, v0}, Lcom/iflytek/a/a/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1056
    :cond_1
    invoke-direct {p0, p2}, Lcom/iflytek/a/a/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1057
    iget-object v0, p0, Lcom/iflytek/a/a/c;->g:Lcom/iflytek/a/a/b;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/iflytek/a/a/c;->g:Lcom/iflytek/a/a/b;

    invoke-interface {v0, p2}, Lcom/iflytek/a/a/b;->a(Landroid/graphics/Bitmap;)V

    .line 1060
    :cond_2
    :goto_1
    return-void

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/iflytek/a/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget v0, p0, Lcom/iflytek/a/a/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/a/a/c;->c:I

    .line 1068
    iget-wide v0, p0, Lcom/iflytek/a/a/c;->d:J

    invoke-static {p2}, Lcom/iflytek/a/a/c;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iflytek/a/a/c;->d:J

    .line 1071
    iget-object v0, p0, Lcom/iflytek/a/a/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1072
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1074
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1078
    :cond_5
    iget-object v0, p0, Lcom/iflytek/a/a/c;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
