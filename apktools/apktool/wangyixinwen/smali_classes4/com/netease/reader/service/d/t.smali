.class public Lcom/netease/reader/service/d/t;
.super Ljava/lang/Object;
.source "UserComment.java"

# interfaces
.implements Lcom/a/a/a/a/b/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:J

.field private final h:I

.field private final i:I

.field private j:Lcom/netease/reader/service/d/t;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/t;->a:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/t;->b:I

    .line 30
    const-string/jumbo v0, "nickName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/t;->c:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "headUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/t;->d:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/t;->e:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/netease/reader/service/d/t;->f:F

    .line 34
    const-string/jumbo v0, "commentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/t;->g:J

    .line 35
    const-string/jumbo v0, "isAuthorSelf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/t;->h:I

    .line 36
    const-string/jumbo v0, "isDeleted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/t;->i:I

    .line 38
    const-string/jumbo v0, "oriComment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/netease/reader/service/d/t;

    invoke-direct {v1, v0}, Lcom/netease/reader/service/d/t;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/netease/reader/service/d/t;->j:Lcom/netease/reader/service/d/t;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/service/d/t;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/reader/service/d/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/reader/service/d/t;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/reader/service/d/t;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "\u533f\u540d"

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/service/d/t;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/reader/service/d/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/reader/service/d/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/reader/service/d/t;->f:F

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/netease/reader/service/d/t;->g:J

    return-wide v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Lcom/netease/reader/service/d/t;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget v1, p0, Lcom/netease/reader/service/d/t;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/netease/reader/service/d/t;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/reader/service/d/t;->j:Lcom/netease/reader/service/d/t;

    return-object v0
.end method
