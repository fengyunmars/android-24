.class public Lb/a/ar$a;
.super Lb/a/ar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Lb/a/u;


# direct methods
.method public constructor <init>(Lb/a/u;)V
    .locals 2

    invoke-direct {p0}, Lb/a/ar$h;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lb/a/ar$a;->a:J

    iput-object p1, p0, Lb/a/ar$a;->b:Lb/a/u;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/ar$a;->b:Lb/a/u;

    iget-wide v2, v2, Lb/a/u;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
