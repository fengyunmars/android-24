.class synthetic Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->values()[Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$netease$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    :try_start_0
    sget-object v0, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$netease$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Internal:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$netease$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Crop:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netease/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$netease$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->External:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
