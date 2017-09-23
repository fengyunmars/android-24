.class public final Lcom/iflytek/inputmethod/service/assist/log/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->b:I

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a:Ljava/util/LinkedList;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_0
    if-lez p1, :cond_0

    if-lez v0, :cond_0

    .line 44
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a:Ljava/util/LinkedList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/a/d;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->b:I

    if-lt v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method
