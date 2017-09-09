.class Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/GAServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HitParams"
.end annotation


# instance fields
.field private final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final hitTimeInMilliseconds:J

.field private final path:Ljava/lang/String;

.field private final wireFormatParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->wireFormatParams:Ljava/util/Map;

    iput-wide p2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->hitTimeInMilliseconds:J

    iput-object p4, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->path:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->commands:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->commands:Ljava/util/List;

    return-object v0
.end method

.method public getHitTimeInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->hitTimeInMilliseconds:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getWireFormatParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->wireFormatParams:Ljava/util/Map;

    return-object v0
.end method
