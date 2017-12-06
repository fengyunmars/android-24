.class public Lcom/netease/reader/service/d/n;
.super Ljava/lang/Object;
.source "StoreBook.java"

# interfaces
.implements Lcom/a/a/a/a/b/a;


# instance fields
.field private A:Z

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/netease/reader/service/d/m;

.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/reader/service/d/s;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/service/d/n;->a:I

    .line 126
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->f:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->h:I

    .line 131
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->i:I

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/service/d/n;->j:I

    .line 133
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->q:I

    .line 134
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->r:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->s:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->u()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->B:I

    .line 137
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->C:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/service/d/n;->a:I

    .line 141
    iput-object p1, p0, Lcom/netease/reader/service/d/n;->d:Ljava/lang/String;

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/service/d/n;->a:I

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/service/d/n;->a:I

    .line 146
    iput-object p1, p0, Lcom/netease/reader/service/d/n;->d:Ljava/lang/String;

    .line 147
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/reader/service/d/n;->a:I

    .line 148
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/service/d/n;->a:I

    .line 81
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->c:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->d:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->e:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "author"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->f:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->g:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "integrity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->h:I

    .line 87
    const-string/jumbo v0, "payment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->i:I

    .line 88
    const-string/jumbo v0, "subscribed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->j:I

    .line 89
    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->k:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "words"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->l:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "clicks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->m:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->n:F

    .line 93
    const-string/jumbo v0, "publisher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->o:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "authorizer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->p:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "vip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->q:I

    .line 96
    const-string/jumbo v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->r:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->s:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->t:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "updated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/n;->u:J

    .line 100
    const-string/jumbo v0, "latestArticleTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/n;->v:J

    .line 101
    const-string/jumbo v0, "latestArticleTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->w:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "totalArticleCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/n;->x:J

    .line 103
    const-string/jumbo v0, "commentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/n;->y:J

    .line 104
    const-string/jumbo v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->z:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/n;->B:I

    .line 106
    const-string/jumbo v0, "theme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->C:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/netease/reader/service/d/n;->v:J

    return-wide v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lcom/netease/reader/service/d/n;->x:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/netease/reader/service/d/n;->y:J

    return-wide v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->E:Lcom/netease/reader/service/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/service/d/n;->E:Lcom/netease/reader/service/d/m;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Ljava/util/List;
    .locals 1
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
    .line 287
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->D:Ljava/util/List;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/netease/reader/service/d/n;->A:Z

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/netease/reader/service/d/n;->B:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->C:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/netease/reader/service/d/n;->b:I

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/reader/service/d/n;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/netease/reader/service/d/n;->b:I

    .line 314
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 110
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/netease/reader/service/d/m;

    invoke-direct {v1, v0}, Lcom/netease/reader/service/d/m;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/netease/reader/service/d/n;->E:Lcom/netease/reader/service/d/m;

    .line 115
    :cond_0
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/n;->D:Ljava/util/List;

    .line 118
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/netease/reader/service/d/n;->D:Ljava/util/List;

    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 223
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/netease/reader/service/d/n;->j:I

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/netease/reader/service/d/n;->A:Z

    .line 296
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/netease/reader/service/d/n;->h:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/netease/reader/service/d/n;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    iget v1, p0, Lcom/netease/reader/service/d/n;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/netease/reader/service/d/n;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/netease/reader/service/d/n;->i:I

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    iget v1, p0, Lcom/netease/reader/service/d/n;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/netease/reader/service/d/n;->j:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/netease/reader/service/d/n;->n:F

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/netease/reader/service/d/n;->q:I

    return v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/netease/reader/service/d/n;->u:J

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/reader/service/d/n;->w:Ljava/lang/String;

    return-object v0
.end method
