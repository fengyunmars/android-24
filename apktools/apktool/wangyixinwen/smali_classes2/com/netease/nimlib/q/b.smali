.class public final Lcom/netease/nimlib/q/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nimlib/q/b;->j:J

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/q/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/q/b;

    invoke-direct {v0}, Lcom/netease/nimlib/q/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->e:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->f:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->g:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->h:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->i:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/q/b;->j:J

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/netease/nimlib/q/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/q/b;

    invoke-direct {v0}, Lcom/netease/nimlib/q/b;-><init>()V

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->a:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "3"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->b:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "4"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->c:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->d:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "6"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->e:Ljava/lang/Integer;

    :cond_4
    const-string/jumbo v1, "7"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->f:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "8"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->g:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "9"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->h:Ljava/lang/String;

    :cond_7
    const-string/jumbo v1, "10"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/q/b;->i:Ljava/lang/String;

    :cond_8
    const-string/jumbo v1, "13"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/q/b;->j:J

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/q/b;->j:J

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/q/b;->j:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtensionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGenderEnum()Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->genderOfValue(I)Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/b;->i:Ljava/lang/String;

    return-void
.end method
