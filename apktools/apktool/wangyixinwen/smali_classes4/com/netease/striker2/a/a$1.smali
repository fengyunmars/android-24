.class Lcom/netease/striker2/a/a$1;
.super Ljava/lang/Object;
.source "ExoBandwidthMeter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/striker2/a/a;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/netease/striker2/a/a;


# direct methods
.method constructor <init>(Lcom/netease/striker2/a/a;IJJ)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/striker2/a/a$1;->d:Lcom/netease/striker2/a/a;

    iput p2, p0, Lcom/netease/striker2/a/a$1;->a:I

    iput-wide p3, p0, Lcom/netease/striker2/a/a$1;->b:J

    iput-wide p5, p0, Lcom/netease/striker2/a/a$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/striker2/a/a$1;->d:Lcom/netease/striker2/a/a;

    invoke-static {v0}, Lcom/netease/striker2/a/a;->a(Lcom/netease/striker2/a/a;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    move-result-object v0

    iget v1, p0, Lcom/netease/striker2/a/a$1;->a:I

    iget-wide v2, p0, Lcom/netease/striker2/a/a$1;->b:J

    iget-wide v4, p0, Lcom/netease/striker2/a/a$1;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    .line 101
    return-void
.end method
