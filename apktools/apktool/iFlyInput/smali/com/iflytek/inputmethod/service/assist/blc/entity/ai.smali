.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/bu;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
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
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->g:I

    .line 19
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->h:Ljava/util/ArrayList;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/v;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->i:Ljava/util/ArrayList;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->h:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->i:Ljava/util/ArrayList;

    return-object v0
.end method
