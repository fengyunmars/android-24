.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/bu;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->h:I

    .line 30
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->i:Ljava/util/ArrayList;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->g:Ljava/lang/String;

    .line 22
    return-void
.end method
