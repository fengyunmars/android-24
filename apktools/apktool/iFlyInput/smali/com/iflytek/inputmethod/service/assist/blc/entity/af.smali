.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/af;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/i;
.source "SourceFile"


# instance fields
.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->s:I

    .line 66
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->t:I

    .line 74
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->u:I

    .line 82
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->w:Ljava/util/ArrayList;

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->r:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->v:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->u:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->v:Ljava/lang/String;

    return-object v0
.end method
