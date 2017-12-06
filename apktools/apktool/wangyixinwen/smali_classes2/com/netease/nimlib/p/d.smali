.class public final Lcom/netease/nimlib/p/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/team/model/Team;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

.field private v:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

.field private w:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

.field private x:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/d;
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lcom/netease/nimlib/p/d;

    invoke-direct {v1}, Lcom/netease/nimlib/p/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/p/d;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/p/d;->k:I

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/p/d;->m:I

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/p/d;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/p/d;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/p/d;->i:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/p/d;->f:I

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/nimlib/p/d;->l:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->a(I)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/nimlib/p/d;->o:J

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/p/d;->g:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/p/d;->h:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/nimlib/p/d;->p:J

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/p/d;->n:I

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->e(I)V

    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->setExtension(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/p/d;->r:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/nimlib/p/d;->s:J

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/p/d;->c:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->g(I)V

    const/16 v2, 0x15

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->h(I)V

    const/16 v2, 0x17

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->i(I)V

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->j(I)V

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/netease/nimlib/p/d;->y:Z

    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/nimlib/p/a;->a(J)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/p/d;->t:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/p/d;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/p/d;->d:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/p/d;->o:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/p/d;->t:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/p/d;->m:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/p/d;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/p/d;->l:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/p/d;->y:Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/p/d;->o:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/p/d;->m:I

    return-void
.end method

.method public final c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/p/d;->p:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/p/d;->l:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/p/d;->k:I

    return-void
.end method

.method public final d(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/p/d;->s:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/p/d;->n:I

    return v0
.end method

.method public final e(I)V
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/p/d;->j:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/p/d;->n:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/p/d;->s:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/p/d;->u:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->r:Ljava/lang/String;

    return-void
.end method

.method public final getAnnouncement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/p/d;->p:J

    return-wide v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroduce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/p/d;->k:I

    return v0
.end method

.method public final getMemberLimit()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/p/d;->f:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamBeInviteMode()Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->v:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-object v0
.end method

.method public final getTeamExtensionUpdateMode()Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->x:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-object v0
.end method

.method public final getTeamInviteMode()Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->u:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-object v0
.end method

.method public final getTeamUpdateMode()Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->w:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    return-object v0
.end method

.method public final getType()Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->d:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    return-object v0
.end method

.method public final getVerifyType()Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/d;->j:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/p/d;->v:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/p/d;->w:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    return-void
.end method

.method public final isAllMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/p/d;->y:Z

    return v0
.end method

.method public final isMyTeam()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/p/d;->n:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/netease/nimlib/p/d;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)V
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/p/d;->x:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-void
.end method

.method public final mute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/p/d;->t:Z

    return v0
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/d;->q:Ljava/lang/String;

    return-void
.end method
