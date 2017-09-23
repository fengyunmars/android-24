.class public final Lcom/iflytek/inputmethod/service/data/b/an;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/v;",
        "Lcom/iflytek/inputmethod/service/data/b/a/n;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/v;"
    }
.end annotation


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field protected d:Lcom/iflytek/inputmethod/service/data/b/a/n;

.field private g:I

.field private h:Lcom/iflytek/inputmethod/service/data/module/emoji/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/an;->e:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/an;->f:[I

    return-void

    .line 35
    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/n;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 59
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/an;->d:Lcom/iflytek/inputmethod/service/data/b/a/n;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/an;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/an;->g:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/an;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/an;->h:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/an;Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Lcom/iflytek/inputmethod/service/data/module/emoji/h;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/an;->h:Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/data/b/an;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/an;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 2

    .prologue
    .line 32
    .line 3170
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/c;-><init>()V

    .line 3171
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    .line 3172
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->d:Ljava/lang/String;

    .line 3173
    iput-boolean p2, v0, Lcom/iflytek/inputmethod/service/data/b/c;->c:Z

    .line 3174
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    .line 3175
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/an;->a(ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/an;I)I
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 32
    .line 2221
    sget-object v4, Lcom/iflytek/inputmethod/service/data/b/aq;->a:[I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/an;->g:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2237
    :cond_0
    :goto_0
    :pswitch_0
    return p1

    .line 2225
    :pswitch_1
    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    move p1, v1

    .line 2226
    goto :goto_0

    .line 2227
    :cond_2
    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_0

    :cond_3
    move p1, v0

    .line 2228
    goto :goto_0

    .line 2232
    :pswitch_2
    if-eq p1, v3, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    move p1, v3

    .line 2233
    goto :goto_0

    .line 2234
    :cond_5
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_0

    :cond_6
    move p1, v2

    .line 2235
    goto :goto_0

    .line 2221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 206
    new-instance v4, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;-><init>()V

    .line 207
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v6, "dir"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v6, "package"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v6, "ver"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a(I)V

    .line 212
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 214
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/an;->e:[I

    return-object v0
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/an;->f:[I

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Message;)V
    .locals 4

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/c;

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/c;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/c;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/bl",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    if-nez p3, :cond_0

    .line 167
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/ao;-><init>(Lcom/iflytek/inputmethod/service/data/b/an;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->k:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/an;->d:Lcom/iflytek/inputmethod/service/data/b/a/n;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/an;->d:Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/n;->c()V

    .line 71
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "E4BCD583-4520-45D7-94B0-89CB620A37BG"

    return-object v0
.end method

.method public final g()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 247
    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/b/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/iflytek/inputmethod/setting/view/expression/b/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/b/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 249
    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/b/a;->b:Ljava/lang/String;

    .line 1257
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 251
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/an;->d:Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/n;->a(Ljava/util/List;)V

    .line 254
    :cond_1
    return-void

    .line 1261
    :cond_2
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/ap;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/service/data/b/ap;-><init>(Lcom/iflytek/inputmethod/service/data/b/an;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1272
    if-eqz v5, :cond_0

    array-length v2, v5

    if-lez v2, :cond_0

    .line 1275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v0, v5, v3

    .line 1277
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1278
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1282
    new-instance v8, Lcom/iflytek/inputmethod/service/data/module/e/b;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/data/module/e/b;-><init>()V

    .line 1284
    const-string/jumbo v0, ".moving"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1285
    const/4 v0, 0x7

    .line 1289
    :goto_2
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->b(I)V

    .line 1290
    invoke-virtual {v8, v7}, Lcom/iflytek/inputmethod/service/data/module/e/b;->f(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v8, v7}, Lcom/iflytek/inputmethod/service/data/module/e/b;->c(Ljava/lang/String;)V

    .line 1292
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/b/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->g(Ljava/lang/String;)V

    .line 1293
    const-string/jumbo v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->h(Ljava/lang/String;)V

    .line 1294
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1287
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 1297
    goto :goto_0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method
