.class public final Lcom/iflytek/inputmethod/sound/musicskin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/sound/interfaces/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/sound/musicskin/i;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseIntArray;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->d:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/iflytek/inputmethod/sound/musicskin/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iflytek/inputmethod/sound/musicskin/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->a:Lcom/iflytek/inputmethod/sound/musicskin/i;

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->a:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->a(Lcom/iflytek/inputmethod/sound/interfaces/a;)V

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->b:Ljava/util/HashMap;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->c:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->c:Landroid/util/SparseIntArray;

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->a:Lcom/iflytek/inputmethod/sound/musicskin/i;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->a:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->a()V

    .line 123
    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 60
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    :goto_1
    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->c:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->a:Lcom/iflytek/inputmethod/sound/musicskin/i;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->a:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->a:Lcom/iflytek/inputmethod/sound/musicskin/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->b:Ljava/util/HashMap;

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/sound/musicskin/h;->a:Lcom/iflytek/inputmethod/sound/musicskin/i;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/sound/musicskin/i;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
