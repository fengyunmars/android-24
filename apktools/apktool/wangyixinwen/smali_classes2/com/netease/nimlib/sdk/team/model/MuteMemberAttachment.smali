.class public Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;
.super Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;


# static fields
.field private static final TAG_MUTE:Ljava/lang/String; = "mute"


# instance fields
.field private mute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->mute:Z

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->parse(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "mute"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mute"

    invoke-static {p1, v1}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->mute:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
