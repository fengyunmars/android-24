.class public Lcom/netease/util/db/a;
.super Ljava/lang/Object;
.source "WhereStringBuilder.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/util/db/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/util/db/a;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/util/db/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/util/db/a;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/util/db/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    return-object p0
.end method

.method public b()Lcom/netease/util/db/a;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/util/db/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-object p0
.end method

.method public c()Lcom/netease/util/db/a;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/util/db/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-object p0
.end method

.method public d()Lcom/netease/util/db/a;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/util/db/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/netease/util/db/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
