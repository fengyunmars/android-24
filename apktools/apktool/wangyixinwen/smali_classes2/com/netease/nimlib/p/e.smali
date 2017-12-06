.class public final Lcom/netease/nimlib/p/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/team/model/TeamMember;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/e;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/p/e;

    invoke-direct {v0}, Lcom/netease/nimlib/p/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/p/e;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/p/e;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/p/e;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/e;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/p/e;->f:I

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/p/e;->e:J

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/p/e;->g:J

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/p/e;->h:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/e;->c(I)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/p/e;->e:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/p/e;->c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/p/e;->e:J

    return-void
.end method

.method public final a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/e;->c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/p/e;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/p/e;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/p/e;->g:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/p/e;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/p/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/e;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/netease/nimlib/p/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getJoinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/p/e;->g:J

    return-wide v0
.end method

.method public final getTeamNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/p/e;->c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    return-object v0
.end method

.method public final isInTeam()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/p/e;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/p/e;->i:Z

    return v0
.end method
