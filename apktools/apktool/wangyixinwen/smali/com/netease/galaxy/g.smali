.class Lcom/netease/galaxy/g;
.super Ljava/lang/Object;
.source "EventData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/netease/galaxy/h;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;J)V

    .line 84
    return-void
.end method

.method constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/galaxy/g;->g:I

    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/netease/galaxy/g;->m:F

    .line 73
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/galaxy/g;->o:J

    .line 90
    iput-object p1, p0, Lcom/netease/galaxy/g;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/netease/galaxy/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/galaxy/g;->a:Ljava/lang/String;

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, Lcom/netease/galaxy/g;->e:J

    .line 95
    invoke-static {}, Lcom/netease/galaxy/j;->c()Lcom/netease/galaxy/h;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/galaxy/g;->f:Lcom/netease/galaxy/h;

    .line 96
    return-void
.end method


# virtual methods
.method a(F)Lcom/netease/galaxy/g;
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lcom/netease/galaxy/g;->m:F

    .line 294
    return-object p0
.end method

.method a(J)Lcom/netease/galaxy/g;
    .locals 1

    .prologue
    .line 327
    iput-wide p1, p0, Lcom/netease/galaxy/g;->o:J

    .line 328
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/netease/galaxy/g;
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/galaxy/g;->b:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/galaxy/g;->c:Ljava/util/Map;

    .line 122
    :cond_0
    return-object p0
.end method

.method a(Ljava/util/Map;)Lcom/netease/galaxy/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/galaxy/g;"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/galaxy/g;->d:Ljava/util/Map;

    .line 137
    return-object p0
.end method

.method a(Z)Lcom/netease/galaxy/g;
    .locals 1

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/netease/galaxy/g;->h:Z

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/galaxy/g;->g:I

    .line 215
    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/galaxy/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/netease/galaxy/g;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/galaxy/g;->l:Ljava/lang/String;

    .line 277
    return-object p0
.end method

.method b(Ljava/util/Map;)Lcom/netease/galaxy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/galaxy/g;"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/galaxy/g;->c:Ljava/util/Map;

    .line 154
    iget-object v0, p0, Lcom/netease/galaxy/g;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/galaxy/g;->b:Ljava/lang/String;

    .line 157
    :cond_0
    return-object p0
.end method

.method b(Z)Lcom/netease/galaxy/g;
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/netease/galaxy/g;->i:Z

    .line 232
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/galaxy/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Lcom/netease/galaxy/g;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/galaxy/g;->n:Ljava/lang/String;

    .line 311
    return-object p0
.end method

.method c(Z)Lcom/netease/galaxy/g;
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/netease/galaxy/g;->j:Z

    .line 247
    return-object p0
.end method

.method c()Ljava/util/Map;
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

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/galaxy/g;->d:Ljava/util/Map;

    return-object v0
.end method

.method d(Z)Lcom/netease/galaxy/g;
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/netease/galaxy/g;->k:Z

    .line 262
    return-object p0
.end method

.method d()Ljava/util/Map;
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

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/galaxy/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method e()J
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/netease/galaxy/g;->e:J

    return-wide v0
.end method

.method final f()Lcom/netease/galaxy/h;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/galaxy/g;->f:Lcom/netease/galaxy/h;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/netease/galaxy/g;->g:I

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/netease/galaxy/g;->h:Z

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/netease/galaxy/g;->i:Z

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/netease/galaxy/g;->j:Z

    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/netease/galaxy/g;->k:Z

    return v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/galaxy/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method m()F
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/netease/galaxy/g;->m:F

    return v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/galaxy/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method o()J
    .locals 2

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/netease/galaxy/g;->o:J

    return-wide v0
.end method
