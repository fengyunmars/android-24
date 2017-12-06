.class public Lcom/netease/luoboapi/input/photo/c;
.super Ljava/lang/Object;
.source "ImageSelectModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/input/photo/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static g:Lcom/netease/luoboapi/input/photo/c;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/netease"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/luoboapi/input/photo/c;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/netease/newsreader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/luoboapi/input/photo/c;->b:Ljava/lang/String;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/luoboapi/input/photo/c;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 203
    :try_start_0
    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.netease.newsreader.activity.provider"

    invoke-static {v1, v2, p0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/netease/luoboapi/input/photo/c;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/netease/luoboapi/input/photo/c;->g:Lcom/netease/luoboapi/input/photo/c;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/netease/luoboapi/input/photo/c;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/netease/luoboapi/input/photo/c;->g:Lcom/netease/luoboapi/input/photo/c;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/netease/luoboapi/input/photo/c;

    invoke-direct {v0}, Lcom/netease/luoboapi/input/photo/c;-><init>()V

    sput-object v0, Lcom/netease/luoboapi/input/photo/c;->g:Lcom/netease/luoboapi/input/photo/c;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/input/photo/c;->g:Lcom/netease/luoboapi/input/photo/c;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 3

    .prologue
    .line 153
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getSelectNum()I

    move-result v0

    if-lez v0, :cond_2

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setSelectNum(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    invoke-direct {p0}, Lcom/netease/luoboapi/input/photo/c;->f()V

    .line 172
    :goto_1
    invoke-virtual {p1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/input/photo/c;->c(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 163
    sget-object v0, Lcom/netease/luoboapi/input/photo/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/c$a;

    .line 164
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/netease/luoboapi/input/photo/c$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setSelectNum(I)V

    .line 169
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 246
    const-string/jumbo v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 251
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 252
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    const-string/jumbo v0, "yyyyMMddhhmmss"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/netease/luoboapi/input/photo/c;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string/jumbo v0, ".gif"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ".jpg"

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lcom/netease/luoboapi/input/photo/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/c$a;

    .line 290
    invoke-interface {v0, p1}, Lcom/netease/luoboapi/input/photo/c$a;->a(I)V

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 144
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 141
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setSelectNum(I)V

    .line 142
    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/input/photo/c;->c(I)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/luoboapi/input/photo/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/watermark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/luoboapi/input/photo/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/luoboapi/input/photo/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const/4 v0, 0x0

    .line 224
    :cond_0
    return-object v0

    .line 217
    :cond_1
    invoke-static {p1}, Lcom/netease/luoboapi/input/photo/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/luoboapi/input/photo/c;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-static {p1}, Lcom/netease/luoboapi/input/photo/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/luoboapi/input/photo/c;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 147
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/input/photo/c;->a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/luoboapi/input/photo/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {v3}, Lcom/netease/luoboapi/input/photo/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/luoboapi/input/photo/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {v3}, Lcom/netease/luoboapi/input/photo/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/luoboapi/input/photo/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v2, "output"

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/c;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    const/16 v2, 0x65

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/input/photo/c$a;)V
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/netease/luoboapi/input/photo/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    .line 82
    :goto_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 83
    const-string/jumbo v0, "mime_type=? or mime_type=?"

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "image/jpeg"

    aput-object v3, v0, v7

    const-string/jumbo v3, "image/png"

    aput-object v3, v0, v6

    .line 88
    const-string/jumbo v5, "date_added DESC"

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string/jumbo v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 100
    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_3
    move-object v1, v0

    .line 103
    goto :goto_2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 105
    :cond_1
    if-nez v1, :cond_2

    .line 106
    new-instance v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;-><init>()V

    .line 107
    invoke-virtual {v1, v4}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setPath(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setFileName(Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget v0, p0, Lcom/netease/luoboapi/input/photo/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/input/photo/c;->c:I

    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_4
    iget v0, p0, Lcom/netease/luoboapi/input/photo/c;->c:I

    if-eqz v0, :cond_5

    move v0, v6

    :goto_4
    return v0

    :cond_5
    move v0, v7

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/netease/luoboapi/input/photo/c$a;)V
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/netease/luoboapi/input/photo/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    :cond_1
    return-void
.end method
