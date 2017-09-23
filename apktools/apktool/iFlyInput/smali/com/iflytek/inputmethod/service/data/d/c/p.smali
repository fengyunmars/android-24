.class public final Lcom/iflytek/inputmethod/service/data/d/c/p;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<[I>;"
    }
.end annotation


# instance fields
.field a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/p;->a:[I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/p;->a:[I

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 27
    const-string/jumbo v0, "Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 30
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/p;->a:[I

    .line 33
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/p;->a:[I

    .line 12
    return-object v0
.end method
