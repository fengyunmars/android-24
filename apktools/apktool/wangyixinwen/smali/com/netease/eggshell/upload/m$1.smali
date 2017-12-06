.class Lcom/netease/eggshell/upload/m$1;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/netease/eggshell/upload/Request$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/eggshell/upload/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/eggshell/upload/m;


# direct methods
.method constructor <init>(Lcom/netease/eggshell/upload/m;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/eggshell/upload/m;->a(Lcom/netease/eggshell/upload/m;JJ)J

    move-result-wide v2

    .line 199
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/eggshell/upload/k;

    .line 200
    iget-object v1, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v1}, Lcom/netease/eggshell/upload/m;->d(Lcom/netease/eggshell/upload/m;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v4}, Lcom/netease/eggshell/upload/m;->j(Lcom/netease/eggshell/upload/m;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/netease/eggshell/upload/k;->a(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 203
    :cond_1
    const-string/jumbo v0, "Eggshell/UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload Progress: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v2}, Lcom/netease/eggshell/upload/m;->j(Lcom/netease/eggshell/upload/m;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/netease/eggshell/upload/Request;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->c(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->c(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v1}, Lcom/netease/eggshell/upload/m;->d(Lcom/netease/eggshell/upload/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/eggshell/upload/a;->a(Ljava/lang/String;Lcom/netease/eggshell/upload/Request;)V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "Eggshell/UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/eggshell/upload/k;

    .line 187
    iget-object v2, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v2}, Lcom/netease/eggshell/upload/m;->d(Lcom/netease/eggshell/upload/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/netease/eggshell/upload/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->g(Lcom/netease/eggshell/upload/m;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->a(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/eggshell/upload/m;->a(Lcom/netease/eggshell/upload/m;Ljava/util/List;)Ljava/util/List;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->b(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->setOnUploadListener(Lcom/netease/eggshell/upload/Request$a;)V

    .line 156
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->a(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v1}, Lcom/netease/eggshell/upload/m;->b(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->c(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->c(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v1}, Lcom/netease/eggshell/upload/m;->d(Lcom/netease/eggshell/upload/m;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v2}, Lcom/netease/eggshell/upload/m;->a(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/eggshell/upload/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->e(Lcom/netease/eggshell/upload/m;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->e(Lcom/netease/eggshell/upload/m;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->a(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/eggshell/upload/Request;

    .line 166
    invoke-virtual {v0}, Lcom/netease/eggshell/upload/Request;->getAccessUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string/jumbo v3, "Eggshell/UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "complete : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/eggshell/upload/Request;->getAccessUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/eggshell/upload/k;

    .line 170
    iget-object v3, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v3}, Lcom/netease/eggshell/upload/m;->d(Lcom/netease/eggshell/upload/m;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/netease/eggshell/upload/k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->g(Lcom/netease/eggshell/upload/m;)V

    .line 180
    :goto_2
    return-void

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    new-instance v2, Lcom/netease/eggshell/upload/Request;

    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->e(Lcom/netease/eggshell/upload/m;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v3}, Lcom/netease/eggshell/upload/m;->h(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request$a;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/netease/eggshell/upload/Request;-><init>(Ljava/lang/String;Lcom/netease/eggshell/upload/Request$a;)V

    invoke-static {v1, v2}, Lcom/netease/eggshell/upload/m;->a(Lcom/netease/eggshell/upload/m;Lcom/netease/eggshell/upload/Request;)Lcom/netease/eggshell/upload/Request;

    .line 176
    const-string/jumbo v0, "Eggshell/UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v2}, Lcom/netease/eggshell/upload/m;->b(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/eggshell/upload/Request;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->i(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/l;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v1}, Lcom/netease/eggshell/upload/m;->b(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/eggshell/upload/l;->a(Lcom/netease/eggshell/upload/Request;)V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/eggshell/upload/k;

    .line 217
    iget-object v2, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v2}, Lcom/netease/eggshell/upload/m;->b(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request;

    move-result-object v2

    if-nez v2, :cond_2

    .line 218
    iget-object v2, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v2}, Lcom/netease/eggshell/upload/m;->d(Lcom/netease/eggshell/upload/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netease/eggshell/upload/k;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v2}, Lcom/netease/eggshell/upload/m;->d(Lcom/netease/eggshell/upload/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netease/eggshell/upload/k;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->b(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/netease/eggshell/upload/m$1;->a:Lcom/netease/eggshell/upload/m;

    invoke-static {v0}, Lcom/netease/eggshell/upload/m;->g(Lcom/netease/eggshell/upload/m;)V

    goto :goto_0
.end method
