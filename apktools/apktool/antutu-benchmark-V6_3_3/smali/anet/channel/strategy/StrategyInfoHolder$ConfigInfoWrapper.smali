.class Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigInfoWrapper"
.end annotation


# instance fields
.field a:Lanet/channel/strategy/UnitMap;

.field b:Lanet/channel/strategy/SafeAislesMap;

.field c:Lanet/channel/strategy/HorseRideStrategyMap;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    return-void
.end method


# virtual methods
.method a(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    return-void
.end method
