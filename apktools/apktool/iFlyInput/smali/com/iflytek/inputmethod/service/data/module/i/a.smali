.class public Lcom/iflytek/inputmethod/service/data/module/i/a;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "search_data_table"
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "biztype"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "partnerid"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "apppkgs"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "appnames"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "keywords"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "sugfreq"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "planid"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "susmode"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "susicon"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "action"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "actionparam"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "configurl"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "timestamp"
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "configtype"
    .end annotation
.end field

.field private s:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "timeinterval"
    .end annotation
.end field

.field private t:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "matchtype"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "apphomeurl"
    .end annotation
.end field

.field private v:Z
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "needdecrypt"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "encryptstr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->j:I

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->e:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->v:Z

    .line 235
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->r:I

    .line 211
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->s:J

    .line 227
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->f:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->t:I

    .line 219
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->g:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->j:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->h:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->i:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->k:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->l:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->m:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->n:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->o:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->p:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->r:I

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->q:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->s:J

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->w:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->u:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->v:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->b:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->g:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->b:[Ljava/lang/String;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final q()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->i:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->c:[Ljava/lang/String;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final r()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->d:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->h:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->d:[Ljava/lang/String;

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/i/a;->d:[Ljava/lang/String;

    goto :goto_0
.end method
