.class public final Lcom/iflytek/inputmethod/service/data/d/c/a/c;
.super Lcom/iflytek/inputmethod/service/data/d/c/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x192

    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xc9

    .line 26
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 28
    const-string/jumbo v0, "Layout"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 34
    invoke-virtual {p2, v5, v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 35
    invoke-virtual {p2, v4, v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 39
    :cond_0
    const-string/jumbo v0, "Layout_Speech"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 42
    const/4 v1, 0x3

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 46
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 47
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 48
    invoke-virtual {p2, v6, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 51
    const-string/jumbo v0, "Layout_Sp"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-string/jumbo v0, "Layout_9"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v4, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 58
    invoke-virtual {p2, v5, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 59
    const/16 v1, 0xb

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 63
    :cond_3
    const-string/jumbo v0, "Layout_26_Sp"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 67
    const/16 v1, 0x8

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 71
    :cond_4
    return-void
.end method
