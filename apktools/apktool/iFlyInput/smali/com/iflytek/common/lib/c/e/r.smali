.class public final Lcom/iflytek/common/lib/c/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/iflytek/common/lib/c/e/c;

.field public final c:Lcom/iflytek/common/lib/c/e/z;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/iflytek/common/lib/c/e/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/r;->d:Z

    .line 86
    iput-object v1, p0, Lcom/iflytek/common/lib/c/e/r;->a:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lcom/iflytek/common/lib/c/e/r;->b:Lcom/iflytek/common/lib/c/e/c;

    .line 88
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/r;->c:Lcom/iflytek/common/lib/c/e/z;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/iflytek/common/lib/c/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/iflytek/common/lib/c/e/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/r;->d:Z

    .line 80
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/r;->a:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lcom/iflytek/common/lib/c/e/r;->b:Lcom/iflytek/common/lib/c/e/c;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/e/r;->c:Lcom/iflytek/common/lib/c/e/z;

    .line 83
    return-void
.end method

.method public static a(Lcom/iflytek/common/lib/c/e/z;)Lcom/iflytek/common/lib/c/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iflytek/common/lib/c/e/z;",
            ")",
            "Lcom/iflytek/common/lib/c/e/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/iflytek/common/lib/c/e/r;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/c/e/r;-><init>(Lcom/iflytek/common/lib/c/e/z;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/iflytek/common/lib/c/e/c;)Lcom/iflytek/common/lib/c/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iflytek/common/lib/c/e/c;",
            ")",
            "Lcom/iflytek/common/lib/c/e/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/iflytek/common/lib/c/e/r;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/common/lib/c/e/r;-><init>(Ljava/lang/Object;Lcom/iflytek/common/lib/c/e/c;)V

    return-object v0
.end method
