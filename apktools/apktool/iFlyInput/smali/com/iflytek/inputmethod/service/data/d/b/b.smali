.class public abstract Lcom/iflytek/inputmethod/service/data/d/b/b;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/k/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/iflytek/inputmethod/service/data/module/k/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 17
    const-string/jumbo v0, "Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/b;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/h;->b(I)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1012
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/b;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 8
    return-object v0
.end method
