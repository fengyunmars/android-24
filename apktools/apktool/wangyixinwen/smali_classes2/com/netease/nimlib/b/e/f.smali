.class public Lcom/netease/nimlib/b/e/f;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/nos/NosService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/h/j;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x19f

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    invoke-virtual {v3, p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/f;->b()Lcom/netease/nimlib/h/j;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;->thumb:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    sget-object v6, Lcom/netease/nimlib/b/e/f$5;->a:[I

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/netease/nimlib/k/a/c/d;->b:Lcom/netease/nimlib/k/a/c/d;

    :goto_2
    iget v6, p2, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;->width:I

    iget v7, p2, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;->height:I

    invoke-static {v1, v0, v6, v7}, Lcom/netease/nimlib/k/a/c/c;->a(Ljava/lang/String;Lcom/netease/nimlib/k/a/c/d;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    :goto_3
    new-instance v6, Lcom/netease/nimlib/b/e/f$4;

    invoke-direct {v6, p0, v3, v4, v0}, Lcom/netease/nimlib/b/e/f$4;-><init>(Lcom/netease/nimlib/b/e/f;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/h/j;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/k/a/a/d;

    invoke-direct {v1, v0, v5, v6}, Lcom/netease/nimlib/k/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/e;)V

    invoke-static {}, Lcom/netease/nimlib/k/a/a/f;->a()Lcom/netease/nimlib/k/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/a/f;->a(Lcom/netease/nimlib/k/a/a/d;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/netease/nimlib/k/a/c/d;->a:Lcom/netease/nimlib/k/a/c/d;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/netease/nimlib/k/a/c/d;->c:Lcom/netease/nimlib/k/a/c/d;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/netease/nimlib/b/e/f$2;

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/b/e/f$2;-><init>(Lcom/netease/nimlib/b/e/f;Lcom/netease/nimlib/k/a/a/d;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public upload(Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 6

    new-instance v0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setSize(J)V

    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/r/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/netease/nimlib/b/e/f;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/nimlib/b/e/f$3;

    invoke-direct {v5, p0, v0, v1}, Lcom/netease/nimlib/b/e/f$3;-><init>(Lcom/netease/nimlib/b/e/f;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/h/j;)V

    invoke-virtual {v3, v2, v4, v1, v5}, Lcom/netease/nimlib/k/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c;)Lcom/netease/nimlib/k/a/b/a$c;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/b/e/f$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/netease/nimlib/b/e/f$1;-><init>(Lcom/netease/nimlib/b/e/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    goto :goto_0
.end method
