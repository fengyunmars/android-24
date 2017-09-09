.class public Lb/a/w$h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lb/a/w$h;->a:J

    iput-wide v0, p0, Lb/a/w$h;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/w$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/a/w;)V
    .locals 1

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
