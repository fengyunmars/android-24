.class public Lcom/bumptech/glide/load/engine/a/i;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/i$a;,
        Lcom/bumptech/glide/load/engine/a/i$b;
    }
.end annotation


# static fields
.field private static final a:[Landroid/graphics/Bitmap$Config;

.field private static final b:[Landroid/graphics/Bitmap$Config;

.field private static final c:[Landroid/graphics/Bitmap$Config;

.field private static final d:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final e:Lcom/bumptech/glide/load/engine/a/i$b;

.field private final f:Lcom/bumptech/glide/load/engine/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a/e",
            "<",
            "Lcom/bumptech/glide/load/engine/a/i$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/load/engine/a/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 35
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bumptech/glide/load/engine/a/i;->b:[Landroid/graphics/Bitmap$Config;

    .line 38
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bumptech/glide/load/engine/a/i;->c:[Landroid/graphics/Bitmap$Config;

    .line 41
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bumptech/glide/load/engine/a/i;->d:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bumptech/glide/load/engine/a/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/i$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/i;->e:Lcom/bumptech/glide/load/engine/a/i$b;

    .line 46
    new-instance v0, Lcom/bumptech/glide/load/engine/a/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/i;->f:Lcom/bumptech/glide/load/engine/a/e;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/i;->g:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/a/i$a;ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/i$a;
    .locals 7

    .prologue
    .line 98
    .line 99
    invoke-static {p3}, Lcom/bumptech/glide/load/engine/a/i;->a(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 100
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/a/i;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v6, p2, 0x8

    if-gt v5, v6, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    .line 105
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/i;->e:Lcom/bumptech/glide/load/engine/a/i$b;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/a/i$b;->a(Lcom/bumptech/glide/load/engine/a/h;)V

    .line 106
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/i;->e:Lcom/bumptech/glide/load/engine/a/i$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/bumptech/glide/load/engine/a/i$b;->a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/i$a;

    move-result-object p1

    .line 111
    :cond_1
    return-object p1

    .line 104
    :cond_2
    invoke-virtual {v4, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/a/i;->b(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/a/i;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 126
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 128
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/bumptech/glide/load/engine/a/i$1;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/load/engine/a/i;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/load/engine/a/i;->b:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/engine/a/i;->c:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/bumptech/glide/load/engine/a/i;->d:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 136
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/i;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/i;->f:Lcom/bumptech/glide/load/engine/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lcom/bumptech/glide/h/h;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/load/engine/a/i;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 121
    :cond_0
    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 83
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/h/h;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/i;->e:Lcom/bumptech/glide/load/engine/a/i$b;

    invoke-virtual {v1, v0, p3}, Lcom/bumptech/glide/load/engine/a/i$b;->a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/i$a;

    move-result-object v1

    .line 85
    invoke-direct {p0, v1, v0, p3}, Lcom/bumptech/glide/load/engine/a/i;->a(Lcom/bumptech/glide/load/engine/a/i$a;ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/i$a;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/i;->f:Lcom/bumptech/glide/load/engine/a/e;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(Lcom/bumptech/glide/load/engine/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lcom/bumptech/glide/h/h;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/load/engine/a/i;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 91
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 94
    :cond_0
    return-object v0

    .line 92
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/i;->e:Lcom/bumptech/glide/load/engine/a/i$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/a/i$b;->a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/i$a;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/i;->f:Lcom/bumptech/glide/load/engine/a/e;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(Lcom/bumptech/glide/load/engine/a/h;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/i;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v2

    .line 77
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/a/i$a;->a(Lcom/bumptech/glide/load/engine/a/i$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/a/i$a;->a(Lcom/bumptech/glide/load/engine/a/i$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/h/h;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 152
    invoke-static {v0, p3}, Lcom/bumptech/glide/load/engine/a/i;->b(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/a/i;->b(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SizeConfigStrategy{groupedMap="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/i;->f:Lcom/bumptech/glide/load/engine/a/e;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sortedSizes=("

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_1
    const-string/jumbo v0, ")}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method