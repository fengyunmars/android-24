.class Lanet/channel/monitor/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lanet/channel/monitor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanet/channel/monitor/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/monitor/a;-><init>(Lanet/channel/monitor/b;)V

    sput-object v0, Lanet/channel/monitor/a$a;->a:Lanet/channel/monitor/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method