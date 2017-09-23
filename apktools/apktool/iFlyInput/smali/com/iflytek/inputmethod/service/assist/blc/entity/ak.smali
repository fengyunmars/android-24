.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->g:I

    .line 17
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->h:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->h:Ljava/util/ArrayList;

    return-object v0
.end method
