.class public final Lcom/netease/nimlib/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/auth/OnlineClient;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/b/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/b/b;

    invoke-direct {v0}, Lcom/netease/nimlib/b/b;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/b/b;->a:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b/b;->b:Ljava/lang/String;

    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/b/b;->c:J

    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b/b;->d:Ljava/lang/String;

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b/b;->e:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/nimlib/b/b;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/netease/nimlib/b/b;

    iget-object v0, p0, Lcom/netease/nimlib/b/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/nimlib/b/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientType()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/b;->a:I

    return v0
.end method

.method public final getLoginTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/b;->c:J

    return-wide v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/b;->b:Ljava/lang/String;

    return-object v0
.end method
