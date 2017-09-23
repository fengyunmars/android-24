.class public Lcom/iflytek/viafly/mmp/MmpOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "sfsrftype"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->a:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "1"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->b:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "2"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->c:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "com.iflytek.news"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->d:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "dubao://"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->e:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "openhome"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->f:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "opendetail"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->g:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "docId"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->h:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "com.iflytek.ringhelper"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->i:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "kuyin://"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->j:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "openhome"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->k:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "opensearch"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->l:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "keyword"

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    sget-object v1, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    sget-object v1, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    sget-object v1, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "w"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    sget-object v1, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static decryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 129
    .line 131
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "key"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 134
    :goto_0
    if-nez v2, :cond_1

    .line 172
    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 140
    :cond_1
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 143
    :goto_2
    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    const-string/jumbo v2, "I@4y"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1626
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 157
    if-nez v2, :cond_0

    .line 161
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 162
    array-length v3, v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 163
    const-string/jumbo v5, "url="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_3

    .line 165
    const/4 v0, 0x4

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 150
    :cond_2
    const-string/jumbo v3, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    invoke-static {v0}, Lcom/iflytek/common/util/g/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    .line 162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 168
    :catch_2
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static getLinkAppPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    sget-object v1, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1176
    :goto_1
    if-eqz v1, :cond_0

    .line 1179
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1180
    sget-object v2, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1181
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 1182
    :cond_2
    sget-object v2, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1183
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getPrivateUrl(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    sget-object v1, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-static {p1}, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v3, v1

    .line 72
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 73
    const-string/jumbo v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    const-string/jumbo v0, "?"

    .line 74
    :goto_2
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 77
    if-nez v2, :cond_2

    const-string/jumbo v2, "0"

    .line 78
    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v1, "0"

    .line 79
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "imever="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v0, "&imedf="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v0, "&entry="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_4
    sget-object v1, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->i:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    invoke-static {p1}, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 73
    :cond_5
    const-string/jumbo v0, "&"

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method
