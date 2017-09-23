.class public final Lcom/iflytek/inputmethod/service/data/b/as;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/w;",
        "Lcom/iflytek/inputmethod/service/data/b/a/k;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/w;"
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field protected d:Lcom/iflytek/inputmethod/service/data/b/a/k;

.field protected e:Lcom/iflytek/inputmethod/service/data/b/a/p;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/as;->f:[I

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/as;->g:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/as;->h:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/as;->i:[I

    return-void

    .line 32
    :array_0
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 35
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 36
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/k;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 62
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/as;->d:Lcom/iflytek/inputmethod/service/data/b/a/k;

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->d:Lcom/iflytek/inputmethod/service/data/b/a/k;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->d:Lcom/iflytek/inputmethod/service/data/b/a/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/as;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/k;->a(Landroid/content/Context;)V

    .line 66
    :cond_0
    sget v0, Lcom/iflytek/inputmethod/service/data/b/aw;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->j:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/p;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 71
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/as;->e:Lcom/iflytek/inputmethod/service/data/b/a/p;

    .line 72
    sget v0, Lcom/iflytek/inputmethod/service/data/b/aw;->b:I

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->j:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/as;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->j:I

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/as;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/as;->k:I

    return p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/data/b/as;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/data/b/as;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/as;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 2

    .prologue
    .line 29
    .line 1244
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/c;-><init>()V

    .line 1245
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    .line 1246
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->d:Ljava/lang/String;

    .line 1247
    iput-boolean p2, v0, Lcom/iflytek/inputmethod/service/data/b/c;->c:Z

    .line 1248
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    .line 1249
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/as;->a(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/as;I)I
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 29
    .line 1295
    sget-object v4, Lcom/iflytek/inputmethod/service/data/b/av;->a:[I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/as;->k:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1311
    :cond_0
    :goto_0
    :pswitch_0
    return p1

    .line 1299
    :pswitch_1
    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    move p1, v1

    .line 1300
    goto :goto_0

    .line 1301
    :cond_2
    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_0

    :cond_3
    move p1, v0

    .line 1302
    goto :goto_0

    .line 1306
    :pswitch_2
    if-eq p1, v3, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    move p1, v3

    .line 1307
    goto :goto_0

    .line 1308
    :cond_5
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_0

    :cond_6
    move p1, v2

    .line 1309
    goto :goto_0

    .line 1295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 253
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 270
    :goto_0
    return-object v0

    .line 256
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 257
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 258
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 260
    :try_start_0
    const-string/jumbo v5, "name"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v5, "dir"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v5, "package"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v5, "ver"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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

    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return-object v0

    .line 277
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 280
    new-instance v4, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;-><init>()V

    .line 281
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v6, "dir"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v6, "package"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c(Ljava/lang/String;)V

    .line 285
    const-string/jumbo v6, "ver"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a(I)V

    .line 286
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 288
    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/as;->f:[I

    return-object v0
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/as;->g:[I

    return-object v0
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/as;->h:[I

    return-object v0
.end method

.method static synthetic k()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/as;->i:[I

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Message;)V
    .locals 4

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/c;

    .line 99
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/c;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/c;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 96
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
    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/at;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/at;-><init>(Lcom/iflytek/inputmethod/service/data/b/as;Lcom/iflytek/inputmethod/service/data/module/emoji/h;ILjava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->j:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 1
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
    .line 157
    if-nez p3, :cond_0

    .line 241
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/au;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/iflytek/inputmethod/service/data/b/au;-><init>(Lcom/iflytek/inputmethod/service/data/b/as;ZLcom/iflytek/inputmethod/service/data/c/bl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->d:Lcom/iflytek/inputmethod/service/data/b/a/k;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->d:Lcom/iflytek/inputmethod/service/data/b/a/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/k;->c()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->e:Lcom/iflytek/inputmethod/service/data/b/a/p;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->e:Lcom/iflytek/inputmethod/service/data/b/a/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/p;->c()V

    .line 87
    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->j:I

    sget v1, Lcom/iflytek/inputmethod/service/data/b/aw;->a:I

    if-ne v0, v1, :cond_0

    .line 109
    const-string/jumbo v0, "3E6B0886-5910-4F43-BF3B-8A704C1623E0"

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/as;->j:I

    sget v1, Lcom/iflytek/inputmethod/service/data/b/aw;->b:I

    if-ne v0, v1, :cond_1

    .line 111
    const-string/jumbo v0, "E4BCD583-4520-45D7-94B0-89CB620A37BF"

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29
    return-object p0
.end method
