.class final Lcom/iflytek/inputmethod/input/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/be;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/input/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/j;->b:Lcom/iflytek/inputmethod/input/c/g;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/c/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/n;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/j;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/input/c/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/n;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    return-object v0
.end method
