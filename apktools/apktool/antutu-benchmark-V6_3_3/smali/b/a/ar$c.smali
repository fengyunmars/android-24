.class public Lb/a/ar$c;
.super Lb/a/ar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lb/a/ar$h;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/ar$c;->b:J

    int-to-long v0, p1

    iput-wide v0, p0, Lb/a/ar$c;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/ar$c;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/ar$c;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lb/a/ar$c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/ar$c;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lb/a/ar$c;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
