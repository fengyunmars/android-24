.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
.source "SourceFile"


# instance fields
.field protected g:Ljava/lang/String;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->h:Ljava/util/List;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->g:Ljava/lang/String;

    .line 65
    return-void
.end method
