.class final Lcom/iflytek/inputmethod/service/smart/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/c/h;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private c:Lcom/iflytek/inputmethod/service/data/b/bq;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 127
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 128
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 168
    const/4 v1, 0x0

    .line 1190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "st_map"

    const-string/jumbo v3, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 174
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/files/st_map.jet"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/iflytek/inputmethod/service/smart/c/i;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    :try_start_0
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/b/n;->a:[I

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/c/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 238
    :goto_0
    return-object v0

    .line 227
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 231
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/o;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->i()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/i;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 257
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/b/o;->b(Lcom/iflytek/inputmethod/service/smart/c/i;)Ljava/io/InputStream;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 259
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x0

    .line 268
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 2015
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 271
    :goto_0
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 272
    :cond_1
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/n;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    .line 281
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Smart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "smart_crash.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "user_dict.dic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hot_dict.dic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cphrase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 292
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "userAss.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 294
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0671

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/c;

    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/b/m;->k()Lcom/iflytek/inputmethod/service/smart/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/b/c;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Landroid/content/Context;)V

    .line 302
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->a()V

    .line 304
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/b/m;->p()Z

    .line 305
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/iflytek/inputmethod/service/smart/e/a/b/a;
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/n;->c:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 473
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 467
    :pswitch_0
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/f/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/service/smart/f/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/c/h;)V

    goto :goto_0

    .line 469
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;-><init>()V

    .line 470
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(Lcom/iflytek/inputmethod/service/smart/c/e;)V

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->O()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->m()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->l()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Lcom/iflytek/inputmethod/service/smart/b/m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 337
    :goto_0
    return-object v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Lcom/iflytek/inputmethod/service/smart/b/m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/d/b;

    .line 333
    if-nez v0, :cond_1

    move-object v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_1
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v0

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->aa()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->N()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 378
    .line 379
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 380
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    const-string/jumbo v4, "030003"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 382
    :cond_0
    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->F()I

    move-result v0

    .line 384
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v3, "110002"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 388
    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 394
    :cond_5
    return v1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->G()Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/iflytek/inputmethod/service/assist/external/a/a;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->j()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "pinyincloud"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/n;->a(I)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->q()Z

    move-result v0

    return v0
.end method

.method public final s()Lcom/iflytek/inputmethod/input/process/i/b;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->d(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/input/process/i/b;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    const-string/jumbo v2, "110053"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/o;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bj()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 503
    :cond_0
    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
