.class public Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private team:Lcom/netease/nimlib/sdk/team/model/Team;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/team/model/Team;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;->team:Lcom/netease/nimlib/sdk/team/model/Team;

    iput-object p2, p0, Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;->extension:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getTeam()Lcom/netease/nimlib/sdk/team/model/Team;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;->team:Lcom/netease/nimlib/sdk/team/model/Team;

    return-object v0
.end method