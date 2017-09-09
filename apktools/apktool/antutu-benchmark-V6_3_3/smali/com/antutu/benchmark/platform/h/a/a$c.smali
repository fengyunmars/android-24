.class Lcom/antutu/benchmark/platform/h/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/platform/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:D

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/antutu/benchmark/platform/h/a/a$c;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/h/a/a$c;->b:D

    iput v2, p0, Lcom/antutu/benchmark/platform/h/a/a$c;->c:I

    iput v2, p0, Lcom/antutu/benchmark/platform/h/a/a$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/platform/h/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/platform/h/a/a$c;-><init>()V

    return-void
.end method
