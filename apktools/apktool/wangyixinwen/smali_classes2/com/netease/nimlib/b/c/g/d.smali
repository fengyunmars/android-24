.class public final Lcom/netease/nimlib/b/c/g/d;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/g/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/g/d;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-wide p3, p0, Lcom/netease/nimlib/b/c/g/d;->c:J

    iput-wide p5, p0, Lcom/netease/nimlib/b/c/g/d;->d:J

    iput-wide p7, p0, Lcom/netease/nimlib/b/c/g/d;->e:J

    iput p9, p0, Lcom/netease/nimlib/b/c/g/d;->f:I

    iput-boolean p10, p0, Lcom/netease/nimlib/b/c/g/d;->g:Z

    iput-boolean p11, p0, Lcom/netease/nimlib/b/c/g/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/g/d;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/b/c/g/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    :goto_0
    iget-wide v2, p0, Lcom/netease/nimlib/b/c/g/d;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    iget-wide v2, p0, Lcom/netease/nimlib/b/c/g/d;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    iget-wide v2, p0, Lcom/netease/nimlib/b/c/g/d;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    iget v1, p0, Lcom/netease/nimlib/b/c/g/d;->f:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    iget-boolean v1, p0, Lcom/netease/nimlib/b/c/g/d;->g:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Z)Lcom/netease/nimlib/n/d/c/b;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/b/c/g/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0
.end method

.method public final b()B
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/d;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final c()B
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/d;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x17

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/c/g/d;->h:Z

    return v0
.end method
