.class Lb/a/ce$1;
.super Lb/a/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/ce;->a(Lb/a/cd;Lb/a/ch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/cd;

.field final synthetic b:Lb/a/ce;


# direct methods
.method constructor <init>(Lb/a/ce;Lb/a/cd;)V
    .locals 0

    iput-object p1, p0, Lb/a/ce$1;->b:Lb/a/ce;

    iput-object p2, p0, Lb/a/ce$1;->a:Lb/a/cd;

    invoke-direct {p0}, Lb/a/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    check-cast p1, Lb/a/cf;

    iget-object v0, p0, Lb/a/ce$1;->b:Lb/a/ce;

    invoke-static {v0}, Lb/a/ce;->a(Lb/a/ce;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/cf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/ce$1;->b:Lb/a/ce;

    invoke-static {v0}, Lb/a/ce;->a(Lb/a/ce;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/cf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/ce$1;->a:Lb/a/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/cd;->a(Ljava/lang/Object;Z)V

    return-void
.end method
