.class Lcom/netease/publisher/PublisherManager$2;
.super Ljava/lang/Object;
.source "PublisherManager.java"

# interfaces
.implements Lcom/netease/eggshell/upload/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/PublisherManager;->initOnUploadListener(Lcom/netease/publisher/bean/PublishBean;)Lcom/netease/eggshell/upload/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/bean/PublishBean;

.field final synthetic b:Lcom/netease/publisher/PublisherManager;


# direct methods
.method constructor <init>(Lcom/netease/publisher/PublisherManager;Lcom/netease/publisher/bean/PublishBean;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    iput-object p2, p0, Lcom/netease/publisher/PublisherManager$2;->a:Lcom/netease/publisher/bean/PublishBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/publisher/PublisherManager$a;->c(Ljava/lang/String;)V

    .line 203
    :cond_0
    const-string/jumbo v0, "PublisherManager.start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fileId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/publisher/PublisherManager$a;->a(Ljava/lang/String;JJ)V

    .line 258
    :cond_0
    const-string/jumbo v0, "PublisherManager.update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fileId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/publisher/PublisherManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    const-string/jumbo v0, "PublisherManager.error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/publisher/PublisherManager$a;->a(Ljava/lang/String;)V

    .line 227
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 232
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 238
    iget-object v1, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    iget-object v2, p0, Lcom/netease/publisher/PublisherManager$2;->a:Lcom/netease/publisher/bean/PublishBean;

    invoke-static {v1, v2, v0}, Lcom/netease/publisher/PublisherManager;->access$100(Lcom/netease/publisher/PublisherManager;Lcom/netease/publisher/bean/PublishBean;Ljava/lang/String;)V

    .line 242
    :goto_1
    const-string/jumbo v1, "PublisherManagersuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fileId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; urls = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void

    .line 240
    :cond_3
    const-string/jumbo v1, "\u4e0a\u4f20\u56fe\u7247\u6216\u89c6\u9891\u51fa\u9519"

    invoke-virtual {p0, p1, v1}, Lcom/netease/publisher/PublisherManager$2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/publisher/PublisherManager$a;->d(Ljava/lang/String;)V

    .line 211
    :cond_0
    const-string/jumbo v0, "PublisherManager.pause"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fileId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$2;->b:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/publisher/PublisherManager$a;->e(Ljava/lang/String;)V

    .line 219
    :cond_0
    const-string/jumbo v0, "PublisherManager.stop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fileId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    return-void
.end method
