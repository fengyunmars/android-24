.class public final Lcom/netease/nimlib/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/friend/model/Friend;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Byte;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/util/Map;
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

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/g/c;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/g/c;

    invoke-direct {v0}, Lcom/netease/nimlib/g/c;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->b:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->c:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->d:Ljava/lang/Byte;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->e:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->f:Ljava/lang/Long;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/g/c;->d(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->i:Ljava/lang/Long;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/netease/nimlib/g/c;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/netease/nimlib/g/c;

    invoke-direct {v0}, Lcom/netease/nimlib/g/c;-><init>()V

    iput-object p0, v0, Lcom/netease/nimlib/g/c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/g/c;->d:Ljava/lang/Byte;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->RelationshipOfValue(I)Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Byte;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->d:Ljava/lang/Byte;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->j:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/netease/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->d:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->friendSourceOfValue(I)Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->f:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->i:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nimlib/g/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/g/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/g/c;->g:Ljava/util/Map;

    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/g/c;->h:Ljava/lang/String;

    return-object v0
.end method
