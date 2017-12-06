.class public final Lcom/netease/nimlib/o/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/g$b;,
        Lcom/netease/nimlib/o/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/g;->a:Landroid/util/SparseArray;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/g;->a(I)V

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/g;->a(I)V

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/g;->a(I)V

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/g;->a(I)V

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/g;->a(I)V

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    new-instance v1, Lcom/netease/nimlib/o/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/nimlib/o/g$b;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/o/g;->a(ILcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/o/g$a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/o/g$a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/o/g;->a(ILcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method private b(I)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/o/g;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/g;->b(I)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;->parse(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/m/b;->a()Lcom/netease/nimlib/m/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/m/b;->a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(ILcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/o/g;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
