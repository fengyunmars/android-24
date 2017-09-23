.class public final Lcom/iflytek/common/lib/c/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
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

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/iflytek/common/lib/c/e/m;->a:I

    .line 39
    iput-object p2, p0, Lcom/iflytek/common/lib/c/e/m;->b:[B

    .line 40
    iput-object p3, p0, Lcom/iflytek/common/lib/c/e/m;->c:Ljava/util/Map;

    .line 41
    iput-boolean p4, p0, Lcom/iflytek/common/lib/c/e/m;->d:Z

    .line 42
    iput-wide p5, p0, Lcom/iflytek/common/lib/c/e/m;->e:J

    .line 43
    return-void
.end method
