.class public final Lcom/netease/nimlib/q/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/q/f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/netease/nimlib/q/f;->b:I

    iput p3, p0, Lcom/netease/nimlib/q/f;->c:I

    iput-wide p4, p0, Lcom/netease/nimlib/q/f;->e:J

    iput-wide p6, p0, Lcom/netease/nimlib/q/f;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/q/f;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/q/f;->d:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/q/f;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/q/f;->e:J

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/q/f;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/q/f;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/q/f;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/q/f;->e:J

    return-wide v0
.end method
