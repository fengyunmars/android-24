.class public final Lcom/iflytek/inputmethod/service/data/d/a/g;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/f/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    .line 15
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 30
    const-string/jumbo v1, "Layout_List"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->a([I)V

    .line 57
    :cond_0
    :goto_0
    return v2

    .line 33
    :cond_1
    const-string/jumbo v1, "Preview_Image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    const-string/jumbo v1, "Slip_Status_Set"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v1, ","

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    move v1, v0

    .line 39
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Slip_Status_Set"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    check-cast v0, [I

    .line 43
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->b([I)V

    .line 39
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_4
    const-string/jumbo v1, "ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/k;->a(I)V

    goto :goto_0

    .line 50
    :cond_5
    const-string/jumbo v1, "Default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->a(Z)V

    goto :goto_0

    .line 52
    :cond_7
    const-string/jumbo v0, "Name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/k;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :cond_8
    const-string/jumbo v0, "DESCRIPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/k;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1025
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/g;->b:Lcom/iflytek/inputmethod/service/data/module/f/k;

    .line 9
    return-object v0
.end method
