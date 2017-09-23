.class final Lcom/iflytek/inputmethod/input/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/a/c/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/external/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/external/b;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/b/c;->a:Lcom/iflytek/inputmethod/service/speech/external/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/aitalk/AitalkResult;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 190
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/b/c;->a:Lcom/iflytek/inputmethod/service/speech/external/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/b;->b(I)V

    .line 203
    return-void
.end method
