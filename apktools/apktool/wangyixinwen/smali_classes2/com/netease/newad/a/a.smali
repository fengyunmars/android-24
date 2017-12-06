.class public Lcom/netease/newad/a/a;
.super Ljava/lang/Object;
.source "AdInfo.java"


# instance fields
.field protected a:Lcom/netease/newad/b/a;

.field private b:Lcom/netease/newad/b/e;


# direct methods
.method public constructor <init>(Lcom/netease/newad/b/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/newad/b/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    return-object v0
.end method

.method public a(Lcom/netease/newad/em/MonitorAction;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->s()Lcom/netease/newad/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/newad/b/b;->a(Lcom/netease/newad/b/a;Lcom/netease/newad/em/MonitorAction;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "expose exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->c()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->d()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->e()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->f()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/util/List;
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
    .line 163
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->p()J

    move-result-wide v0

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
    .line 199
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()[Ljava/util/Map;
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
    .line 208
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->u()[Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/netease/newad/b/e;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/newad/a/a;->b:Lcom/netease/newad/b/e;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/netease/newad/b/e;

    invoke-virtual {p0}, Lcom/netease/newad/a/a;->r()[Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newad/b/e;-><init>([Ljava/util/Map;)V

    iput-object v0, p0, Lcom/netease/newad/a/a;->b:Lcom/netease/newad/b/e;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/netease/newad/a/a;->b:Lcom/netease/newad/b/e;

    return-object v0
.end method

.method public t()[Ljava/util/Map;
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
    .line 229
    iget-object v0, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v0}, Lcom/netease/newad/b/a;->v()[Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e7f\u544aadid\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 290
    :goto_0
    return v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e7f\u544acategory\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string/jumbo v2, "validateAdInfo exception:"

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e7f\u544alocation\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->g()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e7f\u544afrom\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->e()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e7f\u544anorm_style\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->d()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e7f\u544aposition\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_5
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->a()Lcom/netease/newad/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->m()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e7f\u544a\u8fc7\u671f ExpireTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newad/a/a;->a()Lcom/netease/newad/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_6
    invoke-virtual {p0}, Lcom/netease/newad/a/a;->a()Lcom/netease/newad/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->s()Lcom/netease/newad/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e7f\u544a\u66dd\u5149\u64cd\u4f5c\u4e3a\u7a7a!  adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/a;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 286
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
