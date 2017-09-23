.class final Lcom/iflytek/inputmethod/input/a/d;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/c;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/d;->a:Lcom/iflytek/inputmethod/input/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 318
    .line 1321
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/d;->a:Lcom/iflytek/inputmethod/input/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/inputmethod/input/a/c;)Lcom/iflytek/inputmethod/input/view/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->B()V

    .line 318
    return-void
.end method
