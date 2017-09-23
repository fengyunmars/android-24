.class public final Lcom/iflytek/inputmethod/service/data/d/c/o;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/theme/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/j;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/j;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/o;->a:Lcom/iflytek/inputmethod/service/data/module/theme/j;

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "Z_Index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/o;->a:Lcom/iflytek/inputmethod/service/data/module/theme/j;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/j;->a(I)V

    .line 30
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/o;->a:Lcom/iflytek/inputmethod/service/data/module/theme/j;

    .line 11
    return-object v0
.end method
