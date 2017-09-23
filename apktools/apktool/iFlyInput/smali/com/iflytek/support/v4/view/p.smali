.class final Lcom/iflytek/support/v4/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/iflytek/support/v4/view/p;

.field public b:I

.field public c:F

.field public d:F

.field public final e:[F

.field public final f:[F

.field public final g:[J

.field public h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iflytek/support/v4/view/p;->e:[F

    .line 65
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iflytek/support/v4/view/p;->f:[F

    .line 66
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/iflytek/support/v4/view/p;->g:[J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/p;-><init>()V

    return-void
.end method
