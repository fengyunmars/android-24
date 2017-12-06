.class Lcom/netease/newad/a$3$1;
.super Ljava/lang/Object;
.source "AdFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newad/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/newad/a$3;


# direct methods
.method constructor <init>(Lcom/netease/newad/a$3;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/netease/newad/a$3$1;->a:Lcom/netease/newad/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/newad/a$3$1;->a:Lcom/netease/newad/a$3;

    iget-object v0, v0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    iget-object v1, p0, Lcom/netease/newad/a$3$1;->a:Lcom/netease/newad/a$3;

    iget-object v1, v1, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v1}, Lcom/netease/newad/a;->a(Lcom/netease/newad/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newad/a;->a(Lcom/netease/newad/a;Ljava/util/List;)V

    .line 287
    iget-object v0, p0, Lcom/netease/newad/a$3$1;->a:Lcom/netease/newad/a$3;

    iget-object v0, v0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v0}, Lcom/netease/newad/a;->b(Lcom/netease/newad/a;)Lcom/netease/newad/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    const-string/jumbo v0, "AdFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Send App From = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/newad/em/AdFrom;->CACHE:Lcom/netease/newad/em/AdFrom;

    invoke-virtual {v2}, Lcom/netease/newad/em/AdFrom;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adInfosList.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a$3$1;->a:Lcom/netease/newad/a$3;

    iget-object v2, v2, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v2}, Lcom/netease/newad/a;->c(Lcom/netease/newad/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/netease/newad/a$3$1;->a:Lcom/netease/newad/a$3;

    iget-object v0, v0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v0}, Lcom/netease/newad/a;->b(Lcom/netease/newad/a;)Lcom/netease/newad/f/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/newad/a$3$1;->a:Lcom/netease/newad/a$3;

    iget-object v2, v2, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v2}, Lcom/netease/newad/a;->c(Lcom/netease/newad/a;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/netease/newad/em/AdFrom;->CACHE:Lcom/netease/newad/em/AdFrom;

    invoke-virtual {v3}, Lcom/netease/newad/em/AdFrom;->getFrom()I

    move-result v3

    iget-object v4, p0, Lcom/netease/newad/a$3$1;->a:Lcom/netease/newad/a$3;

    iget-object v4, v4, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v4}, Lcom/netease/newad/a;->d(Lcom/netease/newad/a;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/newad/f/a;->a(ILjava/util/List;IZ)V

    .line 291
    :cond_0
    return-void
.end method
