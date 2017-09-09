.class public Lb/a/ar$b;
.super Lb/a/ar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lb/a/y;

.field private b:Lb/a/u;


# direct methods
.method public constructor <init>(Lb/a/u;Lb/a/y;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ar$h;-><init>()V

    iput-object p1, p0, Lb/a/ar$b;->b:Lb/a/u;

    iput-object p2, p0, Lb/a/ar$b;->a:Lb/a/y;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/a/ar$b;->a:Lb/a/y;

    invoke-virtual {v0}, Lb/a/y;->b()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/ar$b;->a:Lb/a/y;

    invoke-virtual {v2}, Lb/a/y;->a()J

    move-result-wide v2

    iget-object v4, p0, Lb/a/ar$b;->b:Lb/a/u;

    iget-wide v4, v4, Lb/a/u;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
