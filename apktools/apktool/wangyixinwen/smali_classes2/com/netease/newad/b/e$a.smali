.class public Lcom/netease/newad/b/e$a;
.super Ljava/lang/Object;
.source "ConstraintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newad/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field final synthetic f:Lcom/netease/newad/b/e;


# direct methods
.method public constructor <init>(Lcom/netease/newad/b/e;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 49
    iput-object p1, p0, Lcom/netease/newad/b/e$a;->f:Lcom/netease/newad/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/newad/b/e$a;->a:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "video_height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/netease/newad/b/e;->a(Lcom/netease/newad/b/e;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/newad/b/e$a;->b:D

    .line 52
    const-string/jumbo v0, "video_width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/netease/newad/b/e;->a(Lcom/netease/newad/b/e;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/newad/b/e$a;->c:D

    .line 53
    const-string/jumbo v0, "video_point_x"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/netease/newad/b/e;->a(Lcom/netease/newad/b/e;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/newad/b/e$a;->d:D

    .line 54
    const-string/jumbo v0, "video_point_y"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/netease/newad/b/e;->a(Lcom/netease/newad/b/e;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/newad/b/e$a;->e:D

    .line 55
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/netease/newad/b/e$a;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/newad/b/e$a;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/netease/newad/b/e$a;->d:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/netease/newad/b/e$a;->e:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VideoConstraint{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newad/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/newad/b/e$a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/newad/b/e$a;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video_point_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/newad/b/e$a;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video_point_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/newad/b/e$a;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
