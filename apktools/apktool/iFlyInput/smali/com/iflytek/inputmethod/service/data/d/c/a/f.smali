.class public final Lcom/iflytek/inputmethod/service/data/d/c/a/f;
.super Lcom/iflytek/inputmethod/service/data/d/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;F)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xc9

    .line 25
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 27
    const-string/jumbo v0, "Layout"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p2, v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 33
    :cond_0
    return-void
.end method
