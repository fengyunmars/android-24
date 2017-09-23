.class public abstract Lcom/iflytek/common/a/d/h;
.super Lcom/iflytek/common/a/d/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iflytek/common/a/d/b/f",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/iflytek/common/a/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/iflytek/common/a/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/common/a/d/j;-><init>(B)V

    sput-object v0, Lcom/iflytek/common/a/d/h;->a:Lcom/iflytek/common/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/common/a/d/b/f;-><init>()V

    .line 67
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/a/d/h;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    .line 1042
    invoke-virtual {p0}, Lcom/iflytek/common/a/d/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    invoke-virtual {p0, p1}, Lcom/iflytek/common/a/d/h;->c(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 35
    sget-object v0, Lcom/iflytek/common/a/d/h;->a:Lcom/iflytek/common/a/d/j;

    new-instance v1, Lcom/iflytek/common/a/d/i;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/iflytek/common/a/d/i;-><init>(Lcom/iflytek/common/a/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/common/a/d/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method
