.class final Lcom/netease/neliveplayer/h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/neliveplayer/NELivePlayer$Callback;

.field final synthetic f:Lcom/netease/neliveplayer/NEMediaPlayer;


# direct methods
.method constructor <init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/NELivePlayer$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    iput-object p2, p0, Lcom/netease/neliveplayer/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/neliveplayer/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/neliveplayer/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/neliveplayer/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/neliveplayer/h;->e:Lcom/netease/neliveplayer/NELivePlayer$Callback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x3

    const/4 v6, 0x6

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    new-instance v3, Lcom/netease/neliveplayer/f;

    invoke-direct {v3}, Lcom/netease/neliveplayer/f;-><init>()V

    invoke-static {v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3402(Lcom/netease/neliveplayer/NEMediaPlayer;Lcom/netease/neliveplayer/f;)Lcom/netease/neliveplayer/f;

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3500(Lcom/netease/neliveplayer/NEMediaPlayer;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v4}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v5}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v5

    iput-object v3, v2, Lcom/netease/neliveplayer/f;->k:Ljava/lang/String;

    sput v4, Lcom/netease/neliveplayer/f;->j:I

    iput-object v5, v2, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    :cond_0
    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/neliveplayer/h;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/netease/neliveplayer/f;->a:Ljava/lang/String;

    const-string/jumbo v3, "time="

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/neliveplayer/f;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/neliveplayer/f;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_1
    :goto_0
    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v0

    if-gt v0, v6, :cond_2

    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v0

    const-string/jumbo v1, "the input transferToken is invalid, please check and try again!"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v6, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "4"

    :goto_1
    return-object v0

    :cond_3
    const-string/jumbo v3, "nonce="

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/neliveplayer/f;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/neliveplayer/f;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "algo="

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/neliveplayer/f;->e:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/neliveplayer/f;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "checksum="

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/neliveplayer/f;->d:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/neliveplayer/f;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "tag="

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/neliveplayer/f;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/neliveplayer/f;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "expire="

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/neliveplayer/f;->g:Ljava/lang/String;

    iget-object v2, v2, Lcom/netease/neliveplayer/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/neliveplayer/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/neliveplayer/h;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/neliveplayer/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/neliveplayer/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3602(Lcom/netease/neliveplayer/NEMediaPlayer;[B)[B

    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/neliveplayer/f;->h:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "5"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3600(Lcom/netease/neliveplayer/NEMediaPlayer;)[B

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;

    move-result-object v0

    iget v0, v0, Lcom/netease/neliveplayer/f;->i:I

    const/16 v1, 0x2d7

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "4"

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v0

    if-gt v0, v6, :cond_7

    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v0

    const-string/jumbo v1, "key is null, please check the input parameters!"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v6, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "6"

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3700(Lcom/netease/neliveplayer/NEMediaPlayer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3600(Lcom/netease/neliveplayer/NEMediaPlayer;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/neliveplayer/f;->a(Ljava/lang/String;[B)I

    move-result v0

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v2

    if-gt v2, v1, :cond_9

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/netease/neliveplayer/h;->f:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "debug"

    invoke-virtual {v2, v1, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "6"

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/netease/neliveplayer/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/neliveplayer/h;->e:Lcom/netease/neliveplayer/NELivePlayer$Callback;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer$Callback;->result(I)V

    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Integer;

    const-string/jumbo v0, "aa"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
