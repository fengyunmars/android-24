.class public final Lcom/netease/nimlib/n/c/b/b;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/netease/nimlib/n/c/b/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/nimlib/n/c/b/c;

.field private c:Lcom/netease/nimlib/n/c/b/c;

.field private d:Z

.field private e:J

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/n/c/b/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/c/b/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/n/c/b/b;->g:Lcom/netease/nimlib/n/c/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/netease/nimlib/n/c/b/b;->d:Z

    invoke-static {}, Lcom/netease/nimlib/c/a/a;->a()Lcom/netease/nimlib/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/b/b;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/n/c/b/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/n/c/b/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/n/c/b/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/n/c/b/c;

    const-string/jumbo v3, "IM_LINK"

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/netease/nimlib/n/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    const-string/jumbo v2, "LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "load cached LBS link address, links count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", def links count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/n/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/n/c/b/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/n/c/b/c;

    const-string/jumbo v2, "NOS_DL"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/netease/nimlib/n/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/netease/nimlib/n/c/b/b;->c:Lcom/netease/nimlib/n/c/b/c;

    const-string/jumbo v1, "LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load cached nosdl address, links count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/b/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/n/c/b/b;->e:J

    return-wide p1
.end method

.method public static a()Lcom/netease/nimlib/n/c/b/b;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/n/c/b/b;->g:Lcom/netease/nimlib/n/c/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/b/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/d/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "?tp=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&sv=34"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&pv=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, "&k="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/b/b;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LBS http get, url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GET"

    invoke-static {p1, v0}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string/jumbo v2, "NIM-Android-LBS-V3.7.0"

    const/16 v3, 0x7530

    const/16 v4, 0x7530

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    const-string/jumbo v2, "charset"

    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LBS http get success, result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/c/b/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LBS http get failed, code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LBS http error, e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "common"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "lbs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "nosdls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->c:Lcom/netease/nimlib/n/c/b/c;

    const-string/jumbo v3, "nosdls"

    invoke-static {v1, v3}, Lcom/netease/nimlib/n/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/n/c/b/c;->a([Ljava/lang/String;)V

    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/d/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/n/d;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    const-string/jumbo v3, "link"

    invoke-static {v1, v3}, Lcom/netease/nimlib/n/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/n/c/b/c;->a([Ljava/lang/String;)V

    const-string/jumbo v2, "link.default"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/d/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/netease/nimlib/n/d;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    const-string/jumbo v3, "link.default"

    invoke-static {v1, v3}, Lcom/netease/nimlib/n/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/n/c/b/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/n/c/b/c;->b([Ljava/lang/String;)V

    const-string/jumbo v2, "turns"

    invoke-static {v1, v2}, Lcom/netease/nimlib/n/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v1, v2

    if-lez v1, :cond_6

    const-string/jumbo v1, ""

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/d/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/netease/nimlib/n/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LBS json error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/netease/nimlib/n/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/netease/nimlib/d/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/netease/nimlib/n/d;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Lcom/netease/nimlib/n/d;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/netease/nimlib/n/c/b/d;->a()Lcom/netease/nimlib/n/c/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/c/b/d;->a(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/n/c/b/b;->d:Z

    const-string/jumbo v0, "LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update server address from LBS, links count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/c/b/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", def links count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/c/b/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", nosdl count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->c:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/c/b/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "LBS"

    const-string/jumbo v1, "get server address from LBS failed, get null"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/nimlib/n/c/b/b;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/n/c/b/b;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/nimlib/n/c/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/n/c/b/b$1;-><init>(Lcom/netease/nimlib/n/c/b/b;Z)V

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/n/c/b/b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lcom/netease/nimlib/r/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-static {v2, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/netease/nimlib/d/c;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_1
    return-object p0
.end method

.method static synthetic b(Lcom/netease/nimlib/n/c/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/n/c/b/b;->d:Z

    return v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/netease/nimlib/r/d;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-static {v2, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method public static h()[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/n/c/b/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/n/c/b/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/n/c/b/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v2

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    aget-object v5, v2, v0

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    array-length v0, v2

    add-int/2addr v0, v1

    aget-object v5, v3, v1

    aput-object v5, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/n/d;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/n/d;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/n/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/n/d;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/n/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/n/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/c/b/b;->a(Z)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b;->c:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/c;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/netease/nimlib/n/c/b/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/n/c/b/b;->a(Z)V

    new-instance v2, Lcom/netease/nimlib/n/c/b/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lcom/netease/nimlib/n/c/b/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "change link address, current ServerData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", move to next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b;->b:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "LBS"

    const-string/jumbo v1, "link addresses has used up!!!"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/b/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "LBS"

    const-string/jumbo v1, "cancel change link address, as APP is on background"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "change nosdl, current ServerData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/b;->c:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", move to next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b;->c:Lcom/netease/nimlib/n/c/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "LBS"

    const-string/jumbo v1, "nosdl has used up!!!"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/b/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "LBS"

    const-string/jumbo v1, "cancel change nosdl, as APP is on background"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/nimlib/n/c/b/b;->d:Z

    const-string/jumbo v0, "LBS"

    const-string/jumbo v1, "reset all, should fetch LBS..."

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/c/b/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
