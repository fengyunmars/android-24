.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c:Ljava/util/ArrayList;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c:Ljava/util/ArrayList;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c:Ljava/util/ArrayList;

    return-object v0
.end method
