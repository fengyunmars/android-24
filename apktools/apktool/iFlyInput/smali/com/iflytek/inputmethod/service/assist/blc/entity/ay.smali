.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/bu;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Ljava/util/ArrayList;
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
    .line 10
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
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
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->g:I

    .line 18
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->h:Ljava/util/ArrayList;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
