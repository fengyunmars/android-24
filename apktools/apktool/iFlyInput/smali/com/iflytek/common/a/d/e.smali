.class final Lcom/iflytek/common/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iflytek/common/a/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iflytek/common/a/d/a/c;

.field public b:Ljava/lang/Runnable;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/iflytek/common/a/d/a/c;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/iflytek/common/a/d/e;->a:Lcom/iflytek/common/a/d/a/c;

    .line 133
    iput-object p2, p0, Lcom/iflytek/common/a/d/e;->b:Ljava/lang/Runnable;

    .line 134
    iput p3, p0, Lcom/iflytek/common/a/d/e;->c:I

    .line 135
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lcom/iflytek/common/a/d/e;

    .line 1139
    iget v0, p0, Lcom/iflytek/common/a/d/e;->c:I

    iget v1, p1, Lcom/iflytek/common/a/d/e;->c:I

    sub-int/2addr v0, v1

    .line 126
    return v0
.end method
