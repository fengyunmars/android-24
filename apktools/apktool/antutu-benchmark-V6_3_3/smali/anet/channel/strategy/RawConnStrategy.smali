.class Lanet/channel/strategy/RawConnStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/RawConnStrategy$1;,
        Lanet/channel/strategy/RawConnStrategy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lanet/channel/strategy/RawConnStrategy;",
        ">;"
    }
.end annotation


# static fields
.field static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lanet/channel/strategy/RawConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field public final connType:Lanet/channel/entity/ConnType;

.field public final cto:I

.field public final heartbeat:I

.field public final isAuth:Z

.field public transient isToRemove:Z

.field public final port:I

.field public final retry:I

.field public final rto:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanet/channel/strategy/e;

    invoke-direct {v0}, Lanet/channel/strategy/e;-><init>()V

    sput-object v0, Lanet/channel/strategy/RawConnStrategy;->a:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(ILanet/channel/entity/ConnType;IIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lanet/channel/strategy/RawConnStrategy;->c:J

    iput p1, p0, Lanet/channel/strategy/RawConnStrategy;->port:I

    iput-object p2, p0, Lanet/channel/strategy/RawConnStrategy;->connType:Lanet/channel/entity/ConnType;

    iput p3, p0, Lanet/channel/strategy/RawConnStrategy;->cto:I

    iput p4, p0, Lanet/channel/strategy/RawConnStrategy;->rto:I

    iput p5, p0, Lanet/channel/strategy/RawConnStrategy;->retry:I

    iput p6, p0, Lanet/channel/strategy/RawConnStrategy;->heartbeat:I

    iput-boolean p7, p0, Lanet/channel/strategy/RawConnStrategy;->isAuth:Z

    return-void
.end method

.method private a()C
    .locals 1

    iget v0, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x4e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lanet/channel/strategy/RawConnStrategy;)I
    .locals 1

    iget v0, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    return v0
.end method

.method static synthetic b(Lanet/channel/strategy/RawConnStrategy;)J
    .locals 2

    iget-wide v0, p0, Lanet/channel/strategy/RawConnStrategy;->c:J

    return-wide v0
.end method


# virtual methods
.method public compareTo(Lanet/channel/strategy/RawConnStrategy;)I
    .locals 1

    sget-object v0, Lanet/channel/strategy/RawConnStrategy;->a:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {p0, p1}, Lanet/channel/strategy/RawConnStrategy;->compareTo(Lanet/channel/strategy/RawConnStrategy;)I

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 2

    iget v0, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyEvent(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    sget-object v0, Lanet/channel/strategy/RawConnStrategy$1;->a:[I

    invoke-virtual {p1}, Lanet/channel/entity/EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    instance-of v0, p2, Lanet/channel/entity/b;

    if-eqz v0, :cond_0

    check-cast p2, Lanet/channel/entity/b;

    iget-wide v0, p2, Lanet/channel/entity/b;->a:J

    iput-wide v0, p0, Lanet/channel/strategy/RawConnStrategy;->c:J

    goto :goto_0

    :pswitch_1
    iput v3, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    goto :goto_0

    :pswitch_3
    instance-of v0, p2, Lanet/channel/entity/e;

    if-eqz v0, :cond_0

    check-cast p2, Lanet/channel/entity/e;

    iget-boolean v0, p2, Lanet/channel/entity/e;->a:Z

    if-eqz v0, :cond_1

    iput v2, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    iget-wide v0, p2, Lanet/channel/entity/e;->b:J

    iput-wide v0, p0, Lanet/channel/strategy/RawConnStrategy;->c:J

    goto :goto_0

    :cond_1
    iput v3, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public resetConnStatus()V
    .locals 2

    iget v0, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lanet/channel/strategy/RawConnStrategy;->b:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanet/channel/strategy/RawConnStrategy;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/strategy/RawConnStrategy;->connType:Lanet/channel/entity/ConnType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lanet/channel/strategy/RawConnStrategy;->a()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method