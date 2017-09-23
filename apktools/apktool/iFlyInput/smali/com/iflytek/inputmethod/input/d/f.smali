.class final Lcom/iflytek/inputmethod/input/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bh;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/c;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/f;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/f;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(ILjava/lang/Object;)V

    .line 519
    return-void
.end method
