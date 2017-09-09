.class Lanet/channel/AccsSessionManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/AccsSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lanet/channel/AccsSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanet/channel/AccsSessionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/AccsSessionManager;-><init>(Lanet/channel/a;)V

    sput-object v0, Lanet/channel/AccsSessionManager$a;->a:Lanet/channel/AccsSessionManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
