.class public Lcom/netease/luoboapi/utils/r;
.super Ljava/lang/Object;
.source "StickPicUtils.java"


# static fields
.field private static a:Lcom/netease/luoboapi/utils/r;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/luoboapi/utils/r;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/netease/luoboapi/utils/r;->a:Lcom/netease/luoboapi/utils/r;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/netease/luoboapi/utils/r;

    invoke-direct {v0}, Lcom/netease/luoboapi/utils/r;-><init>()V

    sput-object v0, Lcom/netease/luoboapi/utils/r;->a:Lcom/netease/luoboapi/utils/r;

    .line 36
    :cond_0
    sget-object v0, Lcom/netease/luoboapi/utils/r;->a:Lcom/netease/luoboapi/utils/r;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/utils/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/utils/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object p1

    .line 84
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 85
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    const-string/jumbo v1, "."

    invoke-direct {p0, p1, v1}, Lcom/netease/luoboapi/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 97
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 98
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/luoboapi/widget/stickpic/StickItemData;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 75
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    .line 49
    :cond_2
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p2, v2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 52
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_4
    const-string/jumbo v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 59
    new-instance v8, Lcom/netease/luoboapi/widget/stickpic/StickItemData;

    invoke-direct {v8}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;-><init>()V

    .line 61
    invoke-virtual {v8, v7}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->setPicFullName(Ljava/lang/String;)V

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->setPicBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    const-string/jumbo v9, "."

    invoke-direct {p0, v7, v9}, Lcom/netease/luoboapi/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    const-string/jumbo v9, "_"

    invoke-direct {p0, v7, v9}, Lcom/netease/luoboapi/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v8, v7}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->setPicText(Ljava/lang/String;)V

    .line 69
    iget-object v9, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    .line 125
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/luoboapi/utils/r$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/utils/r$1;-><init>(Lcom/netease/luoboapi/utils/r;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iput-object v1, p0, Lcom/netease/luoboapi/utils/r;->b:Ljava/util/Map;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iput-object v1, p0, Lcom/netease/luoboapi/utils/r;->c:Ljava/util/List;

    .line 144
    :cond_1
    sput-object v1, Lcom/netease/luoboapi/utils/r;->a:Lcom/netease/luoboapi/utils/r;

    .line 145
    return-void
.end method
