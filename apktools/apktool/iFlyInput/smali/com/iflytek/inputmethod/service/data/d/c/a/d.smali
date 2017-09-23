.class public final Lcom/iflytek/inputmethod/service/data/d/c/a/d;
.super Lcom/iflytek/inputmethod/service/data/d/c/a/b;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/b;-><init>()V

    return-void
.end method

.method private c(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/j;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/module/f/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->d:Ljava/lang/String;

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/m;-><init>()V

    .line 78
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/k/m;->b(I)V

    .line 79
    invoke-virtual {v1, p2}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/j;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->c(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->b(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->b(I)V

    .line 88
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V
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
            ">;F)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xfa3

    const/16 v5, 0xfa2

    const/16 v4, 0xfa1

    const/16 v3, 0xfa0

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/d/c/a/b;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V

    .line 35
    const/16 v0, 0x19c8

    const-string/jumbo v1, "logo_ic.png"

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->c(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/j;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/16 v1, 0x19c8

    invoke-virtual {p2, v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 40
    :cond_0
    const/16 v0, 0x19c9

    const-string/jumbo v1, "hide_ic.png"

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->c(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/j;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    const/16 v1, 0x19c9

    invoke-virtual {p2, v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 46
    :cond_1
    const-string/jumbo v0, "switch_ic.png"

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->c(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/j;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 51
    :cond_2
    const-string/jumbo v0, "mic_ic.png"

    invoke-direct {p0, v4, v0}, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->c(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/j;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p2, v4, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 56
    :cond_3
    const-string/jumbo v0, "edit_ic.png"

    invoke-direct {p0, v5, v0}, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->c(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/j;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p2, v5, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 61
    :cond_4
    const-string/jumbo v0, "face_ic.png"

    invoke-direct {p0, v6, v0}, Lcom/iflytek/inputmethod/service/data/d/c/a/d;->c(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/j;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p2, v6, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 65
    :cond_5
    return-void
.end method
