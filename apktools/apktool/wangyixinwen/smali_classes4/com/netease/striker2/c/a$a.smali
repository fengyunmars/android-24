.class Lcom/netease/striker2/c/a$a;
.super Ljava/lang/Object;
.source "NtesStriker.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;
.implements Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;
.implements Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;
.implements Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;
.implements Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/striker2/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/striker2/c/a;


# direct methods
.method private constructor <init>(Lcom/netease/striker2/c/a;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/striker2/c/a;Lcom/netease/striker2/c/a$1;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/netease/striker2/c/a$a;-><init>(Lcom/netease/striker2/c/a;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/netease/neliveplayer/NELivePlayer;I)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/striker2/c/a;->a(Lcom/netease/striker2/c/a;I)V

    .line 324
    return-void
.end method

.method public onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 328
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    invoke-static {v0}, Lcom/netease/striker2/c/a;->a(Lcom/netease/striker2/c/a;)V

    .line 329
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    invoke-static {v0, v4}, Lcom/netease/striker2/c/a;->b(Lcom/netease/striker2/c/a;Z)Z

    .line 330
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/striker2/c/a;->c(Lcom/netease/striker2/c/a;Z)Z

    .line 331
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/striker2/c/a;->a(Lcom/netease/striker2/c/a;Ljava/lang/Exception;)V

    .line 332
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    invoke-virtual {v0}, Lcom/netease/striker2/c/a;->a()V

    .line 333
    return v4
.end method

.method public onInfo(Lcom/netease/neliveplayer/NELivePlayer;II)Z
    .locals 2

    .prologue
    .line 342
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/striker2/c/a;->a(Lcom/netease/striker2/c/a;I)V

    .line 347
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 344
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/striker2/c/a;->a(Lcom/netease/striker2/c/a;I)V

    goto :goto_0
.end method

.method public onPrepared(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/striker2/c/a;->a(Lcom/netease/striker2/c/a;Z)Z

    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/striker2/c/a;->a(Lcom/netease/striker2/c/a;II)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/netease/striker2/c/a$a;->a:Lcom/netease/striker2/c/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/striker2/c/a;->a(Lcom/netease/striker2/c/a;I)V

    .line 319
    return-void
.end method
