.class public Lcom/netease/mint/platform/mvp/chatarea/a;
.super Ljava/lang/Object;
.source "PublicChatMsg.java"


# instance fields
.field private a:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/netease/mint/platform/data/bean/common/User;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->b:I

    .line 45
    return-void
.end method

.method public a(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->g:Lcom/netease/mint/platform/data/bean/common/User;

    .line 61
    return-void
.end method

.method public a(Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->a:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->e:I

    .line 77
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public c()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->g:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->h:I

    .line 109
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->f:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->a:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/mint/platform/mvp/chatarea/a;->h:I

    return v0
.end method
