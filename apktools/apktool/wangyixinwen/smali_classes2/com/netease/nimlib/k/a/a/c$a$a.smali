.class public final Lcom/netease/nimlib/k/a/a/c$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/k/a/a/a;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->c:Lcom/netease/nimlib/k/a/a/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->d:J

    sget v0, Lcom/netease/nimlib/k/a/a/c$a$b;->a:I

    iput v0, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->e:I

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/netease/nimlib/k/a/a/c$a$a;
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->d:J

    return-object p0
.end method

.method public final a(Lcom/netease/nimlib/k/a/a/a;)Lcom/netease/nimlib/k/a/a/c$a$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->c:Lcom/netease/nimlib/k/a/a/a;

    return-object p0
.end method

.method public final a()Lcom/netease/nimlib/k/a/a/c$a;
    .locals 8

    new-instance v0, Lcom/netease/nimlib/k/a/a/c$a;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->c:Lcom/netease/nimlib/k/a/a/a;

    iget-wide v4, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->d:J

    iget v6, p0, Lcom/netease/nimlib/k/a/a/c$a$a;->e:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/k/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/a;JIB)V

    return-object v0
.end method
