.class public Lcom/netease/newad/b/a;
.super Ljava/lang/Object;
.source "AdItem.java"


# instance fields
.field private A:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/netease/newad/b/b;

.field private y:Lcom/netease/newad/b/i;

.field private z:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newad/b/a;->a:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/b/a;->b:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/b/a;->c:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/netease/newad/b/a;->d:I

    .line 46
    iput v1, p0, Lcom/netease/newad/b/a;->e:I

    .line 47
    iput v1, p0, Lcom/netease/newad/b/a;->f:I

    .line 48
    iput v1, p0, Lcom/netease/newad/b/a;->g:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/b/a;->h:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/b/a;->i:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/b/a;->j:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/b/a;->k:Ljava/lang/String;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newad/b/a;->l:J

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/b/a;->m:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/b/a;->n:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/newad/b/a;->o:I

    .line 57
    iput v4, p0, Lcom/netease/newad/b/a;->p:I

    .line 59
    iput-wide v2, p0, Lcom/netease/newad/b/a;->r:J

    .line 60
    iput-wide v2, p0, Lcom/netease/newad/b/a;->s:J

    .line 61
    iput-wide v2, p0, Lcom/netease/newad/b/a;->t:J

    .line 62
    iput-wide v2, p0, Lcom/netease/newad/b/a;->u:J

    .line 65
    new-instance v0, Lcom/netease/newad/b/b;

    invoke-direct {v0}, Lcom/netease/newad/b/b;-><init>()V

    iput-object v0, p0, Lcom/netease/newad/b/a;->x:Lcom/netease/newad/b/b;

    .line 66
    new-instance v0, Lcom/netease/newad/b/i;

    invoke-direct {v0}, Lcom/netease/newad/b/i;-><init>()V

    iput-object v0, p0, Lcom/netease/newad/b/a;->y:Lcom/netease/newad/b/i;

    .line 70
    iput-boolean v4, p0, Lcom/netease/newad/b/a;->B:Z

    .line 290
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/newad/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/newad/b/a;->d:I

    .line 94
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/netease/newad/b/a;->l:J

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/newad/b/a;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/newad/b/a;->q:Ljava/util/List;

    .line 198
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/newad/b/a;->w:Ljava/util/Map;

    .line 246
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/newad/b/a;->x:Lcom/netease/newad/b/b;

    invoke-virtual {v0, p1}, Lcom/netease/newad/b/b;->a(Lorg/json/JSONArray;)V

    .line 254
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/netease/newad/b/a;->B:Z

    .line 324
    return-void
.end method

.method public a([Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/netease/newad/b/a;->z:[Ljava/util/Map;

    .line 270
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newad/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/newad/b/a;->e:I

    .line 102
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/netease/newad/b/a;->r:J

    .line 206
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/newad/b/a;->c:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/b/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iput-object p1, p0, Lcom/netease/newad/b/a;->v:Ljava/util/List;

    .line 238
    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/newad/b/a;->y:Lcom/netease/newad/b/i;

    invoke-virtual {v0, p1}, Lcom/netease/newad/b/i;->a(Lorg/json/JSONArray;)V

    .line 262
    return-void
.end method

.method public b([Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iput-object p1, p0, Lcom/netease/newad/b/a;->A:[Ljava/util/Map;

    .line 278
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/newad/b/a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/netease/newad/b/a;->f:I

    .line 110
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 213
    iput-wide p1, p0, Lcom/netease/newad/b/a;->s:J

    .line 214
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/newad/b/a;->h:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/netease/newad/b/a;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/netease/newad/b/a;->g:I

    .line 118
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 221
    iput-wide p1, p0, Lcom/netease/newad/b/a;->t:J

    .line 222
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/newad/b/a;->i:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/newad/b/a;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/netease/newad/b/a;->o:I

    .line 182
    return-void
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/netease/newad/b/a;->u:J

    .line 230
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/newad/b/a;->j:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/netease/newad/b/a;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/netease/newad/b/a;->p:I

    .line 190
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/newad/b/a;->k:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/newad/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/newad/b/a;->m:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/newad/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/newad/b/a;->n:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/newad/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/netease/newad/b/a;->a:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/newad/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/netease/newad/b/a;->l:J

    return-wide v0
.end method

.method public l()Ljava/util/List;
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
    .line 193
    iget-object v0, p0, Lcom/netease/newad/b/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/netease/newad/b/a;->r:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/netease/newad/b/a;->s:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/netease/newad/b/a;->t:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/netease/newad/b/a;->u:J

    return-wide v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/newad/b/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/newad/b/a;->w:Ljava/util/Map;

    return-object v0
.end method

.method public s()Lcom/netease/newad/b/b;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/newad/b/a;->x:Lcom/netease/newad/b/b;

    return-object v0
.end method

.method public t()Lcom/netease/newad/b/i;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/newad/b/a;->y:Lcom/netease/newad/b/i;

    return-object v0
.end method

.method public u()[Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/newad/b/a;->z:[Ljava/util/Map;

    return-object v0
.end method

.method public v()[Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/newad/b/a;->A:[Ljava/util/Map;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/netease/newad/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/netease/newad/b/a;->B:Z

    return v0
.end method
