.class public Lcom/netease/mint/platform/mvp/gallery/core/b;
.super Ljava/lang/Object;
.source "GalleryModel.java"

# interfaces
.implements Lcom/netease/mint/platform/mvp/gallery/core/a$a;


# static fields
.field private static f:Landroid/net/Uri;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/mvp/gallery/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/mint/platform/mvp/gallery/a/a;

.field private e:Ljava/lang/String;

.field private g:Lcom/netease/mint/platform/mvp/gallery/a/b;

.field private h:Lcom/netease/mint/platform/data/event/MsgEventType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/mint/platform/data/event/MsgEventType;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    .line 60
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->h:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 62
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DCIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/mvp/gallery/a/b;)Lcom/netease/mint/platform/mvp/gallery/a/d;
    .locals 4

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/netease/mint/platform/mvp/gallery/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->e:Ljava/lang/String;

    .line 220
    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/a/d;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/netease/mint/platform/mvp/gallery/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->h:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/mint/platform/mvp/gallery/a/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    return-object v1
.end method

.method public a(Lcom/netease/mint/platform/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 77
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 79
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "_data"

    aput-object v4, v2, v3

    .line 80
    const-string/jumbo v3, ""

    .line 83
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 110
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v0, "\u8def\u5f84\u51fa\u9519"

    invoke-interface {p1, v0}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v3, Lcom/netease/mint/platform/data/bean/bussiness/Image;

    invoke-direct {v3}, Lcom/netease/mint/platform/data/bean/bussiness/Image;-><init>()V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->setId(I)V

    .line 99
    const-string/jumbo v0, "photo"

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->setName(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "photo"

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->setPath(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->setUri(Landroid/net/Uri;)V

    .line 102
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    new-instance v3, Lcom/netease/mint/platform/data/bean/bussiness/Image;

    invoke-direct {v3}, Lcom/netease/mint/platform/data/bean/bussiness/Image;-><init>()V

    .line 105
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->setId(I)V

    .line 106
    const-string/jumbo v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->setName(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->setPath(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string/jumbo v0, "\u8def\u5f84\u51fa\u9519"

    invoke-interface {p1, v0}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;Lcom/netease/mint/platform/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/data/bean/common/UploadFileType;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/netease/mint/platform/mvp/gallery/core/b$1;

    invoke-direct {v0, p0, p3}, Lcom/netease/mint/platform/mvp/gallery/core/b$1;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/b;Lcom/netease/mint/platform/b/a;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;Lcom/netease/mint/platform/network/d;)V

    .line 214
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/mint/platform/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/mint/platform/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    new-instance v4, Lcom/netease/mint/platform/mvp/gallery/a/b;

    invoke-direct {v4}, Lcom/netease/mint/platform/mvp/gallery/a/b;-><init>()V

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/netease/mint/platform/mvp/gallery/a/b;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Lcom/netease/mint/platform/mvp/gallery/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netease/mint/platform/mvp/gallery/a/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/mint/platform/mvp/gallery/a/b;->b(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/netease/mint/platform/mvp/gallery/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/mint/platform/mvp/gallery/a/b;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {v4}, Lcom/netease/mint/platform/mvp/gallery/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/gallery/core/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iput-object v4, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    .line 128
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    if-nez v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/gallery/a/b;

    .line 144
    iget-object v3, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    if-nez v3, :cond_4

    const-string/jumbo v3, "Pictures"

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/gallery/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/gallery/a/b;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    .line 152
    :cond_6
    const-string/jumbo v0, "init ok"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()Lcom/netease/mint/platform/mvp/gallery/a/a;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->d:Lcom/netease/mint/platform/mvp/gallery/a/a;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/netease/mint/platform/mvp/gallery/a/a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/mvp/gallery/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->d:Lcom/netease/mint/platform/mvp/gallery/a/a;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->d:Lcom/netease/mint/platform/mvp/gallery/a/a;

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 229
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/DCIM/Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 234
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/DCIM/Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/netease/mint/platform/mvp/gallery/core/b;->f:Landroid/net/Uri;

    .line 236
    const-string/jumbo v1, "output"

    sget-object v2, Lcom/netease/mint/platform/mvp/gallery/core/b;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    return-object v0
.end method

.method public e()Lcom/netease/mint/platform/mvp/gallery/a/d;
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/gallery/a/b;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcom/netease/mint/platform/mvp/gallery/a/d;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->h:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/mvp/gallery/a/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    .line 179
    :goto_0
    return-object v0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/gallery/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->e:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/a/d;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->g:Lcom/netease/mint/platform/mvp/gallery/a/b;

    invoke-virtual {v3}, Lcom/netease/mint/platform/mvp/gallery/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->h:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/mint/platform/mvp/gallery/a/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b;->a:Landroid/content/Context;

    .line 73
    return-void
.end method
