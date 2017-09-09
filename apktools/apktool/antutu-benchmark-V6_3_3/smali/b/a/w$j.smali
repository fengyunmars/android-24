.class public final Lb/a/w$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lb/a/w$j;->a:D

    iput-wide v0, p0, Lb/a/w$j;->b:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/w$j;->c:J

    return-void
.end method
