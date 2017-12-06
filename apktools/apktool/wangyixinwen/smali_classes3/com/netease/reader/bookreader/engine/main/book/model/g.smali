.class public Lcom/netease/reader/bookreader/engine/main/book/model/g;
.super Ljava/lang/Object;
.source "PrisDoublePageInfo.java"


# instance fields
.field public a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

.field public b:Lcom/netease/reader/bookreader/engine/main/book/model/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    .line 12
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->d()Lcom/netease/reader/bookreader/engine/main/book/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/g;)Z
    .locals 2

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a(Lcom/netease/reader/bookreader/engine/main/book/model/h;)Z

    .line 152
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a(Lcom/netease/reader/bookreader/engine/main/book/model/h;)Z

    .line 154
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->d()Lcom/netease/reader/bookreader/engine/main/book/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c()I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->d()Lcom/netease/reader/bookreader/engine/main/book/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->c()I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/g;

    if-eqz v1, :cond_0

    .line 102
    check-cast p1, Lcom/netease/reader/bookreader/engine/main/book/model/g;

    .line 104
    if-eq p0, p1, :cond_2

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    .line 105
    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    .line 201
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->a:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/g;->b:Lcom/netease/reader/bookreader/engine/main/book/model/h;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    const-string/jumbo v0, "Left pageinfo is empty !"

    goto :goto_0

    .line 216
    :cond_1
    const-string/jumbo v1, "Right pageinfo is empty !"

    goto :goto_1
.end method
