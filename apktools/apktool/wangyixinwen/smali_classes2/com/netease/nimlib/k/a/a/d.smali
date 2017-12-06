.class public final Lcom/netease/nimlib/k/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Lcom/netease/nimlib/k/a/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/k/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/e;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/e;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/k/a/a/d;->e:Z

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/k/a/a/d;->f:Lcom/netease/nimlib/k/a/a/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nimlib/k/a/a/d;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@url#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/r/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/a/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/k/a/a/d;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/k/a/a/d;->e:Z

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/d;->f:Lcom/netease/nimlib/k/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/d;->f:Lcom/netease/nimlib/k/a/a/e;

    invoke-interface {v0}, Lcom/netease/nimlib/k/a/a/e;->d()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/k/a/a/d;->e:Z

    return v0
.end method

.method public final g()Lcom/netease/nimlib/k/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/d;->f:Lcom/netease/nimlib/k/a/a/e;

    return-object v0
.end method
