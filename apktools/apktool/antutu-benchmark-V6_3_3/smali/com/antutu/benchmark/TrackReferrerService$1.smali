.class Lcom/antutu/benchmark/TrackReferrerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/TrackReferrerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/TrackReferrerService;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/TrackReferrerService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/TrackReferrerService$1;->a:Lcom/antutu/benchmark/TrackReferrerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/TrackReferrerService$1;->a:Lcom/antutu/benchmark/TrackReferrerService;

    invoke-virtual {v0}, Lcom/antutu/benchmark/TrackReferrerService;->stopSelf()V

    return-void
.end method
