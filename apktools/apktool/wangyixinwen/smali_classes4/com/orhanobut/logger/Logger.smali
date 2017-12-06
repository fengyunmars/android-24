.class public final Lcom/orhanobut/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orhanobut/logger/Logger$Settings;
    }
.end annotation


# static fields
.field private static final BOTTOM_BORDER:Ljava/lang/String; = "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

.field private static final BOTTOM_LEFT_CORNER:C = '\u255a'

.field private static final CHUNK_SIZE:I = 0xfa0

.field private static final DOUBLE_DIVIDER:Ljava/lang/String; = "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

.field private static final HORIZONTAL_DOUBLE_LINE:C = '\u2551'

.field private static final JSON_INDENT:I = 0x4

.field private static final MAX_METHOD_COUNT:I = 0x5

.field private static final MIDDLE_BORDER:Ljava/lang/String; = "\u255f\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final MIDDLE_CORNER:C = '\u255f'

.field private static final SINGLE_DIVIDER:Ljava/lang/String; = "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static TAG:Ljava/lang/String; = null

.field private static final TOP_BORDER:Ljava/lang/String; = "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

.field private static final TOP_LEFT_CORNER:C = '\u2554'

.field private static final settings:Lcom/orhanobut/logger/Logger$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/orhanobut/logger/Logger$Settings;

    invoke-direct {v0}, Lcom/orhanobut/logger/Logger$Settings;-><init>()V

    sput-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    .line 57
    const-string/jumbo v0, "PRETTYLOGGER"

    sput-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v0, v0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 102
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/orhanobut/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v2, v2, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {v0, v1, p0, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 115
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 123
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    sget-object v1, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v1, v1, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, v0, p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 119
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    sget-object v1, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v1, v1, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, p1, v0, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 111
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 128
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 129
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v0, v0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, p1, p2, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 133
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    .prologue
    .line 136
    invoke-static {p3}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 137
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 140
    :goto_0
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    if-nez v0, :cond_1

    .line 144
    const-string/jumbo v0, "No message/exception is set"

    .line 146
    :cond_1
    const/4 v1, 0x6

    invoke-static {v1, p0, v0, p3}, Lcom/orhanobut/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method private static formatTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 365
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v0, v0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 179
    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 180
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/orhanobut/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;I)V

    .line 181
    return-void
.end method

.method public static init()Lcom/orhanobut/logger/Logger$Settings;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    return-object v0
.end method

.method public static init(Ljava/lang/String;)Lcom/orhanobut/logger/Logger$Settings;
    .locals 2

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tag may not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    sput-object p0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    return-object v0
.end method

.method public static json(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/logger/Logger;->json(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public static json(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/orhanobut/logger/Logger;->json(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v0, v0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->json(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 241
    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string/jumbo v0, "Empty/Null json content"

    invoke-static {p0, v0, p2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    :try_start_0
    const-string/jumbo v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {p0, v0, p2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 253
    :cond_2
    :try_start_1
    const-string/jumbo v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 255
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {p0, v0, p2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0xfa0

    .line 264
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget-object v0, v0, Lcom/orhanobut/logger/Logger$Settings;->logLevel:Lcom/orhanobut/logger/LogLevel;

    sget-object v1, Lcom/orhanobut/logger/LogLevel;->NONE:Lcom/orhanobut/logger/LogLevel;

    if-ne v0, v1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {p0, p1}, Lcom/orhanobut/logger/Logger;->logTopBorder(ILjava/lang/String;)V

    .line 268
    invoke-static {p0, p1, p3}, Lcom/orhanobut/logger/Logger;->logHeaderContent(ILjava/lang/String;I)V

    .line 271
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 272
    array-length v2, v1

    .line 273
    if-gt v2, v5, :cond_2

    .line 274
    if-lez p3, :cond_1

    .line 275
    invoke-static {p0, p1}, Lcom/orhanobut/logger/Logger;->logDivider(ILjava/lang/String;)V

    .line 277
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/orhanobut/logger/Logger;->logContent(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {p0, p1}, Lcom/orhanobut/logger/Logger;->logBottomBorder(ILjava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    if-lez p3, :cond_3

    .line 282
    invoke-static {p0, p1}, Lcom/orhanobut/logger/Logger;->logDivider(ILjava/lang/String;)V

    .line 284
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 285
    sub-int v3, v2, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 287
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, p1, v4}, Lcom/orhanobut/logger/Logger;->logContent(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    add-int/lit16 v0, v0, 0xfa0

    goto :goto_1

    .line 289
    :cond_4
    invoke-static {p0, p1}, Lcom/orhanobut/logger/Logger;->logBottomBorder(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static logBottomBorder(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    const-string/jumbo v0, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method private static logChunk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    packed-switch p0, :pswitch_data_0

    .line 358
    :pswitch_0
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :goto_0
    return-void

    .line 341
    :pswitch_1
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 344
    :pswitch_2
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 347
    :pswitch_3
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :pswitch_4
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 353
    :pswitch_5
    invoke-static {v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private static logContent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 331
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 332
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u2551 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/orhanobut/logger/Logger;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method private static logDivider(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    const-string/jumbo v0, "\u255f\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method private static logHeaderContent(ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 298
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget-boolean v0, v0, Lcom/orhanobut/logger/Logger$Settings;->showThreadInfo:Z

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u2551 Thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {p0, p1}, Lcom/orhanobut/logger/Logger;->logDivider(ILjava/lang/String;)V

    .line 302
    :cond_0
    const-string/jumbo v0, ""

    .line 303
    :goto_0
    if-lez p2, :cond_1

    .line 304
    add-int/lit8 v2, p2, 0x5

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string/jumbo v4, "\u2551 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/orhanobut/logger/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/orhanobut/logger/Logger;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method private static logTopBorder(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    const-string/jumbo v0, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->logChunk(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public static v(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/orhanobut/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v0, v0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 197
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/orhanobut/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;I)V

    .line 198
    return-void
.end method

.method private static validateMethodCount(I)V
    .locals 2

    .prologue
    .line 369
    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "methodCount must be > 0 and < 5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static w(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v0, v0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 163
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/orhanobut/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;I)V

    .line 164
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/logger/Logger;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public static wtf(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/orhanobut/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/orhanobut/logger/Logger;->wtf(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/orhanobut/logger/Logger;->settings:Lcom/orhanobut/logger/Logger$Settings;

    iget v0, v0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    invoke-static {p0, p1, v0}, Lcom/orhanobut/logger/Logger;->wtf(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 213
    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->validateMethodCount(I)V

    .line 214
    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lcom/orhanobut/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;I)V

    .line 215
    return-void
.end method
