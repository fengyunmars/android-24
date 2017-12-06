.class public Lcom/netease/mint/platform/data/event/c;
.super Ljava/lang/Object;
.source "SocketMsgEvent.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/netease/mint/platform/data/event/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

.field private b:J

.field private c:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;


# direct methods
.method public constructor <init>(Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/mint/platform/data/event/c;->a:Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    .line 21
    iput-object p2, p0, Lcom/netease/mint/platform/data/event/c;->c:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/event/c;)I
    .locals 4
    .param p1    # Lcom/netease/mint/platform/data/event/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/netease/mint/platform/data/event/c;->b:J

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/mint/platform/data/event/c;->a:Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    return-object v0
.end method

.method public b()Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/data/event/c;->c:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/mint/platform/data/event/c;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    check-cast p1, Lcom/netease/mint/platform/data/event/c;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/data/event/c;->a(Lcom/netease/mint/platform/data/event/c;)I

    move-result v0

    return v0
.end method
