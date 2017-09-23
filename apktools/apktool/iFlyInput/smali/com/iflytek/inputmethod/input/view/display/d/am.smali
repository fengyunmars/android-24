.class final Lcom/iflytek/inputmethod/input/view/display/d/am;
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

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/d/al;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/al;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/am;->b:Lcom/iflytek/inputmethod/input/view/display/d/al;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    check-cast p1, Ljava/util/ArrayList;

    .line 1073
    if-eqz p1, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/am;->b:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->a(Lcom/iflytek/inputmethod/input/view/display/d/al;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/am;->b:Lcom/iflytek/inputmethod/input/view/display/d/al;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/am;->b:Lcom/iflytek/inputmethod/input/view/display/d/al;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/am;->a:I

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/al;->b(Lcom/iflytek/inputmethod/input/view/display/d/al;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/al;->a(Lcom/iflytek/inputmethod/input/view/display/d/al;I)I

    .line 1078
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/am;->b:Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/al;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/an;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/an;->a(Ljava/util/ArrayList;)V

    .line 70
    :cond_0
    return-void
.end method
