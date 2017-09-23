.class public final Lcom/iflytek/inputmethod/service/data/module/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/h;->a:I

    .line 17
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/g/v;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/h;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/h;->b:Ljava/util/ArrayList;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/h;->a:I

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method
