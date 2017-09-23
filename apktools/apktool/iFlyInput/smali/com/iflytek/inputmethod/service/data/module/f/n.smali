.class public final Lcom/iflytek/inputmethod/service/data/module/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->g:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/iflytek/inputmethod/service/data/a;->a(IILjava/lang/String;[Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 63
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Screen Width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Screen Height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Default Res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Resolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 145
    :cond_2
    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->c:F

    .line 78
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->f:I

    .line 170
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->e:I

    .line 171
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/module/f/k;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->d:Landroid/util/SparseArray;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->a:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->g:[Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/module/f/k;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/k;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->e:I

    .line 179
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->b:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->e:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/n;->h:Ljava/lang/String;

    .line 126
    return-void
.end method
