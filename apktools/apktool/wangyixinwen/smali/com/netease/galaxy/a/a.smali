.class public Lcom/netease/galaxy/a/a;
.super Ljava/lang/Object;
.source "GalaxyResponse.java"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
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

.field public final e:J


# direct methods
.method public constructor <init>(I[BLjava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/netease/galaxy/a/a;->a:I

    .line 14
    iput-object p2, p0, Lcom/netease/galaxy/a/a;->b:[B

    .line 15
    iput-object p3, p0, Lcom/netease/galaxy/a/a;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/netease/galaxy/a/a;->d:Ljava/util/Map;

    .line 17
    iput-wide p5, p0, Lcom/netease/galaxy/a/a;->e:J

    .line 18
    return-void
.end method
