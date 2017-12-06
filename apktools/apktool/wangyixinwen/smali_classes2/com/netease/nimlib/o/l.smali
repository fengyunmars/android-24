.class public final Lcom/netease/nimlib/o/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/RecentContact;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/o/l;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/o/l;->h:J

    return-void
.end method

.method public final a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/l;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/o/l;->k:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/o/l;->k:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/l;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/l;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/l;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nimlib/o/l;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b;->c()Lcom/netease/nimlib/o/g;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/o/l;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/o/g;->a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/l;->l:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/l;->m:Ljava/lang/String;

    return-void
.end method

.method public final getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->l:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-object v0
.end method

.method public final getContactId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFromAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromNick()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netease/nimlib/o/n$a;->a:Lcom/netease/nimlib/o/n;

    iget-object v1, p0, Lcom/netease/nimlib/o/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public final getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/o/l;->k:I

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(I)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getRecentMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/l;->f:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public final getTag()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/o/l;->i:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/o/l;->h:J

    return-wide v0
.end method

.method public final getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/o/l;->d:I

    return v0
.end method

.method public final setExtension(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/l;->m:Ljava/lang/String;

    return-void
.end method

.method public final setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/l;->e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method public final setTag(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/o/l;->i:J

    return-void
.end method
