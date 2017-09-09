.class public Lb/a/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/cl;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lb/a/cg;

    const-wide/16 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/a/cg;-><init>(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lb/a/cl;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/cl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/cg;

    invoke-virtual {v0}, Lb/a/cg;->a()Lb/a/cg;

    move-result-object v0

    iget-object v1, p0, Lb/a/cl;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/cg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/cl;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lb/a/cd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/cl;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lb/a/cl;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lb/a/cd;->a(Ljava/lang/Object;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lb/a/cl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/a/cl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
