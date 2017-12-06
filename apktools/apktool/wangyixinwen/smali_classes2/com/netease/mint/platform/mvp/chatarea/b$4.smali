.class synthetic Lcom/netease/mint/platform/mvp/chatarea/b$4;
.super Ljava/lang/Object;
.source "PublicChatMsgProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/chatarea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 249
    invoke-static {}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->values()[Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_enter:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_manage:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_chat:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_rank_change:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_gift:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_follow:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_share:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->b:[I

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->item_guard:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    .line 136
    :goto_7
    invoke-static {}, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->values()[Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->a:[I

    :try_start_8
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/b$4;->a:[I

    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->SYSTEM_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    .line 249
    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
