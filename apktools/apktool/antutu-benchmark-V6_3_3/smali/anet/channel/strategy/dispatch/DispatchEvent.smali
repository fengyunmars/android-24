.class public Lanet/channel/strategy/dispatch/DispatchEvent;
.super Ljava/lang/Object;


# static fields
.field public static final DNSFAIL:I = 0x0

.field public static final DNSSUCCESS:I = 0x1


# instance fields
.field public final eventType:I

.field public final extraObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanet/channel/strategy/dispatch/DispatchEvent;->eventType:I

    iput-object p2, p0, Lanet/channel/strategy/dispatch/DispatchEvent;->extraObject:Ljava/lang/Object;

    return-void
.end method
