.class public final Lcom/netease/nimlib/f/b;
.super Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 5

    const/16 v4, 0x69

    const/16 v3, 0x66

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;-><init>()V

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/f/b;->eventType:I

    :cond_0
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/f/b;->time:J

    :cond_1
    invoke-virtual {p1, v3}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/f/b;->publisherAccount:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/f/b;->expiry:J

    :cond_3
    return-void
.end method
