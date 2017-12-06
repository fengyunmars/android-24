.class Lcom/netease/newad/a$2;
.super Ljava/lang/Object;
.source "AdFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newad/a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/newad/a;


# direct methods
.method constructor <init>(Lcom/netease/newad/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/newad/a$2;->b:Lcom/netease/newad/a;

    iput-object p2, p0, Lcom/netease/newad/a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/netease/newad/a$2;->b:Lcom/netease/newad/a;

    invoke-static {v0}, Lcom/netease/newad/a;->e(Lcom/netease/newad/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 176
    array-length v0, v1

    if-lez v0, :cond_0

    .line 177
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 178
    const-string/jumbo v4, "AdFetch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "removeAdCache Category = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/newad/a$2;->b:Lcom/netease/newad/a;

    invoke-static {v6}, Lcom/netease/newad/a;->f(Lcom/netease/newad/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  Location = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v4, p0, Lcom/netease/newad/a$2;->b:Lcom/netease/newad/a;

    invoke-static {v4}, Lcom/netease/newad/a;->f(Lcom/netease/newad/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/netease/newad/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/netease/newad/a$2;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newad/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/netease/newad/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/b;

    .line 185
    const-string/jumbo v2, "AdFetch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveAdCache Category = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/newad/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  Location = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/newad/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lcom/netease/newad/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lcom/netease/newad/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/newad/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/netease/newad/c/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "AdFetch saveAdCache() exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_1
    return-void
.end method
