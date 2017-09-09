.class public Lanet/channel/security/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lanet/channel/security/ISecurity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/security/ISecurity;
    .locals 1

    sget-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurity;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/security/a;

    invoke-direct {v0}, Lanet/channel/security/a;-><init>()V

    sput-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurity;

    :cond_0
    sget-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurity;

    return-object v0
.end method

.method public static a(Lanet/channel/security/ISecurity;)V
    .locals 0

    sput-object p0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurity;

    return-void
.end method
