.class public Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkImageThumb(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$netease$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-gtz p1, :cond_2

    if-lez p2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final makeImageThumbUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Internal:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    if-le p1, p2, :cond_2

    div-int v0, p1, p2

    :goto_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->External:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    :cond_0
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1, v1}, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbParams(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    div-int v0, p2, p1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Internal:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    goto :goto_1
.end method

.method public static final makeImageThumbUrl(Ljava/lang/String;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbParams(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toImageThumbMethod(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$netease$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thumb: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "x"

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "y"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "z"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static final toImageThumbParams(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil;->checkImageThumb(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbMethod(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&imageView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
