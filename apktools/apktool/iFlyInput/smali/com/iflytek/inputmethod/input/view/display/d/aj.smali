.class final Lcom/iflytek/inputmethod/input/view/display/d/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/d/ai;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/ai;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->b:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 1088
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->b:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->a(Lcom/iflytek/inputmethod/input/view/display/d/ai;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->b:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->a(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->b:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->a(Lcom/iflytek/inputmethod/input/view/display/d/ai;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->b:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->b:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->a:I

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->b(Lcom/iflytek/inputmethod/input/view/display/d/ai;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->a(Lcom/iflytek/inputmethod/input/view/display/d/ai;I)I

    .line 1093
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->b:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/aj;->b:Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->b(Lcom/iflytek/inputmethod/input/view/display/d/ai;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->c(Lcom/iflytek/inputmethod/input/view/display/d/ai;I)V

    goto :goto_0
.end method
