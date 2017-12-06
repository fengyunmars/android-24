.class Lcom/netease/newad/a$1;
.super Ljava/lang/Object;
.source "AdFetch.java"

# interfaces
.implements Lcom/netease/newad/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/newad/a;


# direct methods
.method constructor <init>(Lcom/netease/newad/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newad/h/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 111
    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v1}, Lcom/netease/newad/a;->a(Lcom/netease/newad/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    invoke-virtual {p1}, Lcom/netease/newad/h/a;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 117
    iget-object v1, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netease/newad/a;->a(Lcom/netease/newad/a;Lcom/netease/newad/g/d;)Lcom/netease/newad/g/d;

    .line 120
    iget v1, p1, Lcom/netease/newad/h/a;->c:I

    if-lez v1, :cond_1

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/netease/newad/h/b;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/netease/newad/h/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/d/a;->h(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v1, p1}, Lcom/netease/newad/a;->a(Lcom/netease/newad/a;Lcom/netease/newad/h/a;)V

    .line 123
    iget-object v1, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    iget-object v2, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v2}, Lcom/netease/newad/a;->a(Lcom/netease/newad/a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newad/a;->a(Lcom/netease/newad/a;Ljava/util/List;)V

    .line 125
    iget-object v1, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v1}, Lcom/netease/newad/a;->b(Lcom/netease/newad/a;)Lcom/netease/newad/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Lcom/netease/newad/em/AdFrom;->SSP:Lcom/netease/newad/em/AdFrom;

    .line 127
    const-string/jumbo v2, "AdFetch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Send App From = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/newad/em/AdFrom;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " adInfosList.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v4}, Lcom/netease/newad/a;->c(Lcom/netease/newad/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v2}, Lcom/netease/newad/a;->b(Lcom/netease/newad/a;)Lcom/netease/newad/f/a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v4}, Lcom/netease/newad/a;->c(Lcom/netease/newad/a;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/newad/em/AdFrom;->getFrom()I

    move-result v1

    iget-object v5, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v5}, Lcom/netease/newad/a;->d(Lcom/netease/newad/a;)Z

    move-result v5

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/netease/newad/f/a;->a(ILjava/util/List;IZ)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v1}, Lcom/netease/newad/a;->b(Lcom/netease/newad/a;)Lcom/netease/newad/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    sget-object v1, Lcom/netease/newad/em/AdFrom;->SSP:Lcom/netease/newad/em/AdFrom;

    .line 133
    const-string/jumbo v2, "AdFetch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/newad/em/AdFrom;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/netease/newad/a$1;->a:Lcom/netease/newad/a;

    invoke-static {v2}, Lcom/netease/newad/a;->b(Lcom/netease/newad/a;)Lcom/netease/newad/f/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/netease/newad/em/AdFrom;->getFrom()I

    move-result v1

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/netease/newad/f/a;->a(ILjava/util/List;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string/jumbo v2, "mIAdResponseListener OnAdRequestComplete exception"

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
