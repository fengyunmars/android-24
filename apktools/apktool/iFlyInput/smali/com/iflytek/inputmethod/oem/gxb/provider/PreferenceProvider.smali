.class public Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/oem/gxb/provider/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 44
    sput-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.iflytek.inputmethod.oem.provider"

    const-string/jumbo v2, "all/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.iflytek.inputmethod.oem.provider"

    const-string/jumbo v2, "boolean/*/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.iflytek.inputmethod.oem.provider"

    const-string/jumbo v2, "string/*/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.iflytek.inputmethod.oem.provider"

    const-string/jumbo v2, "integer/*/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.iflytek.inputmethod.oem.provider"

    const-string/jumbo v2, "long/*/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->b:[Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 267
    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 159
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 161
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16254
    packed-switch p2, :pswitch_data_0

    .line 16264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupport preftype : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16256
    :pswitch_0
    const-string/jumbo v0, "content://com.iflytek.inputmethod.oem.provider/boolean/"

    .line 250
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 16258
    :pswitch_1
    const-string/jumbo v0, "content://com.iflytek.inputmethod.oem.provider/integer/"

    goto :goto_0

    .line 16260
    :pswitch_2
    const-string/jumbo v0, "content://com.iflytek.inputmethod.oem.provider/long/"

    goto :goto_0

    .line 16262
    :pswitch_3
    const-string/jumbo v0, "content://com.iflytek.inputmethod.oem.provider/string/"

    goto :goto_0

    .line 16254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;
    .locals 2

    .prologue
    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getPreference name is null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/oem/gxb/provider/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 233
    if-nez p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-object v1

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 243
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    :cond_2
    new-instance v2, Lcom/iflytek/inputmethod/oem/gxb/provider/c;

    invoke-direct {v2, v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " unsupported uri : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/oem/gxb/provider/c;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 10277
    iget-object v1, v0, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 109
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v1

    .line 10281
    iget-object v0, v0, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->e(Ljava/lang/String;)V

    .line 115
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    .line 60
    invoke-static {p1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/oem/gxb/provider/c;

    move-result-object v1

    .line 61
    sget-object v4, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 1277
    :pswitch_0
    iget-object v1, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->a()Ljava/util/Map;

    move-result-object v4

    .line 2165
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2168
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 2170
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2171
    aput-object v0, v5, v1

    .line 2172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2173
    goto :goto_1

    .line 2174
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2175
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 2176
    array-length v3, v5

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v6, v5, v2

    .line 2177
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2176
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2277
    :pswitch_1
    iget-object v4, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v4

    .line 2281
    iget-object v5, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3277
    iget-object v0, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v0

    .line 3281
    iget-object v1, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 4277
    :pswitch_2
    iget-object v2, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 71
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v2

    .line 4281
    iget-object v3, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5277
    iget-object v0, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v0

    .line 5281
    iget-object v1, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 72
    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 6277
    :pswitch_3
    iget-object v2, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v2

    .line 6281
    iget-object v3, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7277
    iget-object v0, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 77
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v0

    .line 7281
    iget-object v1, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 8277
    :pswitch_4
    iget-object v2, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 81
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v2

    .line 8281
    iget-object v3, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9277
    iget-object v0, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 82
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v0

    .line 9281
    iget-object v1, v1, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 120
    invoke-static {p1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/oem/gxb/provider/c;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "update prefModel is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update unsupported uri : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11277
    :pswitch_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 12193
    if-nez p2, :cond_1

    .line 12194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " values is null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12196
    :cond_1
    const-string/jumbo v2, "key"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12197
    const-string/jumbo v3, "value"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12198
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->a(Ljava/lang/String;Z)V

    .line 15277
    :goto_0
    iget-object v0, v0, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 16145
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    .line 141
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 12277
    :pswitch_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 13202
    if-nez p2, :cond_3

    .line 13203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " values is null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13205
    :cond_3
    const-string/jumbo v2, "key"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13206
    const-string/jumbo v3, "value"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13207
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 13277
    :pswitch_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 14211
    if-nez p2, :cond_4

    .line 14212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " values is null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14214
    :cond_4
    const-string/jumbo v2, "key"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14215
    const-string/jumbo v3, "value"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14216
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14277
    :pswitch_3
    iget-object v1, v0, Lcom/iflytek/inputmethod/oem/gxb/provider/c;->a:Ljava/lang/String;

    .line 15184
    if-nez p2, :cond_5

    .line 15185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " values is null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15187
    :cond_5
    const-string/jumbo v2, "key"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15188
    const-string/jumbo v3, "value"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15189
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/oem/gxb/provider/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/provider/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 16148
    :cond_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 16149
    if-eqz v1, :cond_2

    .line 16152
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content://com.iflytek.inputmethod.oem.provider/all/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
