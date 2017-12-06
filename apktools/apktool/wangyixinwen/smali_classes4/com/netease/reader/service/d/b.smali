.class public Lcom/netease/reader/service/d/b;
.super Ljava/lang/Object;
.source "BookConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/service/d/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:D

.field private f:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/reader/service/d/b$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/netease/reader/service/d/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "book"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const-string/jumbo v2, "articleUuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/reader/service/d/b;->a:Ljava/lang/String;

    .line 32
    const-string/jumbo v2, "progressTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/reader/service/d/b;->d:J

    .line 33
    const-string/jumbo v2, "totalPercent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/reader/service/d/b;->e:D

    .line 34
    const-string/jumbo v2, "paragraphIndex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/netease/reader/service/d/b;->b:I

    .line 35
    const-string/jumbo v2, "textIndex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/service/d/b;->c:I

    .line 37
    :cond_0
    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/service/d/b;->f:I

    .line 38
    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/service/d/b;->g:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "updated"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/reader/service/d/b;->h:J

    .line 40
    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const-string/jumbo v2, "autoBuy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/service/d/b;->i:I

    .line 44
    :cond_1
    const-string/jumbo v1, "paytime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/reader/service/d/b;->j:J

    .line 45
    const-string/jumbo v1, "commentCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/b;->k:J

    .line 47
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/service/d/b;D)D
    .locals 1

    .prologue
    .line 8
    iput-wide p1, p0, Lcom/netease/reader/service/d/b;->e:D

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/reader/service/d/b;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/netease/reader/service/d/b;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/reader/service/d/b;J)J
    .locals 1

    .prologue
    .line 8
    iput-wide p1, p0, Lcom/netease/reader/service/d/b;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/reader/service/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/netease/reader/service/d/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/reader/service/d/b;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/netease/reader/service/d/b;->c:I

    return p1
.end method

.method static synthetic c(Lcom/netease/reader/service/d/b;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/netease/reader/service/d/b;->i:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/reader/service/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/reader/service/d/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/reader/service/d/b;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/netease/reader/service/d/b;->d:J

    return-wide v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/reader/service/d/b;->e:D

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/netease/reader/service/d/b;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/reader/service/d/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/netease/reader/service/d/b;->h:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/reader/service/d/b;->i:I

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/netease/reader/service/d/b;->j:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/netease/reader/service/d/b;->k:J

    return-wide v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string/jumbo v0, "articleUuid"

    iget-object v2, p0, Lcom/netease/reader/service/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v0, "paragraphIndex"

    iget v2, p0, Lcom/netease/reader/service/d/b;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string/jumbo v0, "textIndex"

    iget v2, p0, Lcom/netease/reader/service/d/b;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v0, "progressTime"

    iget-wide v2, p0, Lcom/netease/reader/service/d/b;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    const-string/jumbo v0, "totalPercent"

    iget-wide v2, p0, Lcom/netease/reader/service/d/b;->e:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_0
    const-string/jumbo v0, "autoBuy"

    iget v2, p0, Lcom/netease/reader/service/d/b;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object v1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
