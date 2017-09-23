.class public final Lcom/iflytek/inputmethod/service/data/d/c/l;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/theme/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/k;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/l;->a:Lcom/iflytek/inputmethod/service/data/module/theme/k;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "Resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/l;->a:Lcom/iflytek/inputmethod/service/data/module/theme/k;

    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/k;->a([Ljava/lang/String;)V

    .line 26
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1018
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/l;->a:Lcom/iflytek/inputmethod/service/data/module/theme/k;

    .line 8
    return-object v0
.end method
