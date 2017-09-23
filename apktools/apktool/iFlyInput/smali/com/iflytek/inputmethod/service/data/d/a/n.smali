.class public final Lcom/iflytek/inputmethod/service/data/d/a/n;
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
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "Layout_List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/n;->a:[I

    .line 33
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1025
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/n;->a:[I

    .line 12
    return-object v0
.end method
