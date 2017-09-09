.class public Lb/a/w$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/a/w$f;->a:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/w$f;->b:J

    iput-boolean v2, p0, Lb/a/w$f;->c:Z

    return-void
.end method
