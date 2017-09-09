.class public final Lb/a/w$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/w$e;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/w$e;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/w$e;->c:Ljava/lang/String;

    return-void
.end method
