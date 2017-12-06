.class public Lcom/netease/reader/ReaderSDK;
.super Ljava/lang/Object;
.source "ReaderSDK.java"


# static fields
.field private static volatile mContext:Landroid/content/Context;

.field private static volatile mReaderCallBack:Lcom/netease/reader/IReaderCallBack;

.field private static volatile mSubscriptions:Lrx/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mSubscriptions:Lrx/g/b;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mSubscriptions:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/reader/ReaderSDK;->mSubscriptions:Lrx/g/b;

    .line 120
    :cond_0
    return-void
.end method

.method public static doCheckShelfHasNew(Lcom/netease/reader/IReaderInfoListener;)V
    .locals 2

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the IReaderInfoListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->g()Lcom/netease/reader/service/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/reader/service/b/c;->a(Lcom/netease/reader/IReaderInfoListener;)Lrx/k;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/ReaderSDK;->subsribe(Lrx/k;)V

    .line 102
    return-void
.end method

.method public static doGetRecentBookInfo(Lcom/netease/reader/IReaderInfoListener;)V
    .locals 2

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the IReaderInfoListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->g()Lcom/netease/reader/service/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/reader/service/b/c;->b(Lcom/netease/reader/IReaderInfoListener;)Lrx/k;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/ReaderSDK;->subsribe(Lrx/k;)V

    .line 110
    return-void
.end method

.method public static doOpenBookShelf(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/netease/reader/shelf/ShelfActivity;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/netease/reader/b/m;->a()V

    goto :goto_0
.end method

.method public static doOpenBookStore(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/netease/reader/store/StoreHomeActivity;->a(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/netease/reader/b/m;->m()V

    goto :goto_0
.end method

.method public static doOpenRecentBook(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static doOpenSearch(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/netease/reader/b/m;->p()V

    .line 77
    invoke-static {p0}, Lcom/netease/reader/store/SearchActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static doPrintStackTrace()V
    .locals 3

    .prologue
    .line 196
    const-string/jumbo v0, "ReaderSDK"

    const-string/jumbo v1, "=======doPrintStackTrace start======="

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 201
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 202
    const-string/jumbo v0, "ReaderSDK"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "ReaderSDK"

    const-string/jumbo v1, "=======doPrintStackTrace end ======="

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public static doViewBookDetail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/16 v0, 0x66

    invoke-static {p0, p1, v0}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->doPrintStackTrace()V

    .line 178
    :cond_0
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getReaderCallBack()Lcom/netease/reader/IReaderCallBack;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mReaderCallBack:Lcom/netease/reader/IReaderCallBack;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->doPrintStackTrace()V

    .line 185
    :cond_0
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mReaderCallBack:Lcom/netease/reader/IReaderCallBack;

    return-object v0
.end method

.method public static getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/IReaderCallBack;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUserInfo()Lcom/netease/reader/IUserInfo;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/IReaderCallBack;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Lcom/netease/reader/IReaderCallBack;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    const-string/jumbo v0, "ReaderSDK"

    const-string/jumbo v1, "init fail, Context is null"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->doPrintStackTrace()V

    .line 50
    :goto_0
    return-void

    .line 39
    :cond_0
    if-nez p0, :cond_1

    .line 40
    const-string/jumbo v0, "ReaderSDK"

    const-string/jumbo v1, "init fail, IReaderCallBack is null"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->doPrintStackTrace()V

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the ReaderCallBack cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    const-string/jumbo v0, "ReaderSDK"

    const-string/jumbo v1, "init success"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sput-object p0, Lcom/netease/reader/ReaderSDK;->mReaderCallBack:Lcom/netease/reader/IReaderCallBack;

    .line 46
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    sput-object v0, Lcom/netease/reader/ReaderSDK;->mSubscriptions:Lrx/g/b;

    .line 49
    :cond_2
    sput-object p1, Lcom/netease/reader/ReaderSDK;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static isNight()Z
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/IReaderCallBack;->isNightTheme()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static login(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/netease/reader/IReaderCallBack;->login(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static notifyThemeChanged(Z)V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/reader/IReaderCallBack;->notifyThemeChanged(Z)V

    .line 152
    :cond_0
    return-void
.end method

.method public static saveToPhotoAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/netease/reader/a;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/netease/reader/IReaderCallBack;->saveToPhotoAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/netease/reader/a;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static share(Lcom/netease/reader/c;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getReaderCallBack()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/reader/IReaderCallBack;->share(Lcom/netease/reader/c;)V

    .line 164
    :cond_0
    return-void
.end method

.method private static subsribe(Lrx/k;)V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mSubscriptions:Lrx/g/b;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    sput-object v0, Lcom/netease/reader/ReaderSDK;->mSubscriptions:Lrx/g/b;

    .line 192
    :cond_0
    sget-object v0, Lcom/netease/reader/ReaderSDK;->mSubscriptions:Lrx/g/b;

    invoke-virtual {v0, p0}, Lrx/g/b;->a(Lrx/k;)V

    .line 193
    return-void
.end method
