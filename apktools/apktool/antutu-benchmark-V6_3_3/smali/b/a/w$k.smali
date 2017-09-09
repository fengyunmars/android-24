.class public final Lb/a/w$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/w$k;->a:Ljava/lang/String;

    iput-wide v2, p0, Lb/a/w$k;->b:J

    iput-wide v2, p0, Lb/a/w$k;->c:J

    iput-wide v2, p0, Lb/a/w$k;->d:J

    return-void
.end method
