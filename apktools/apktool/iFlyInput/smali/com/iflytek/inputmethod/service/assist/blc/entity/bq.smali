.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
.source "SourceFile"


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;-><init>()V

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
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/br;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->g:Ljava/util/ArrayList;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
