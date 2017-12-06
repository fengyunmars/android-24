.class public Lcom/nineoldandroids/a/m;
.super Lcom/nineoldandroids/a/o;
.source "TimeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/m$a;
    }
.end annotation


# instance fields
.field private h:Lcom/nineoldandroids/a/m$a;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/nineoldandroids/a/o;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/a/m;->i:J

    .line 67
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Lcom/nineoldandroids/a/m$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/nineoldandroids/a/m;->h:Lcom/nineoldandroids/a/m$a;

    .line 46
    return-void
.end method

.method b(J)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    iget v0, p0, Lcom/nineoldandroids/a/m;->d:I

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/nineoldandroids/a/m;->d:I

    .line 21
    iget-wide v0, p0, Lcom/nineoldandroids/a/m;->c:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 22
    iput-wide p1, p0, Lcom/nineoldandroids/a/m;->b:J

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/a/m;->h:Lcom/nineoldandroids/a/m$a;

    if-eqz v0, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/nineoldandroids/a/m;->b:J

    sub-long v2, p1, v0

    .line 31
    iget-wide v0, p0, Lcom/nineoldandroids/a/m;->i:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 32
    :goto_1
    iput-wide p1, p0, Lcom/nineoldandroids/a/m;->i:J

    .line 33
    iget-object v0, p0, Lcom/nineoldandroids/a/m;->h:Lcom/nineoldandroids/a/m$a;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/nineoldandroids/a/m$a;->a(Lcom/nineoldandroids/a/m;JJ)V

    .line 35
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_2
    iget-wide v0, p0, Lcom/nineoldandroids/a/m;->c:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/nineoldandroids/a/m;->b:J

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/a/m;->c:J

    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, Lcom/nineoldandroids/a/m;->i:J

    sub-long v4, p1, v0

    goto :goto_1
.end method

.method h()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
