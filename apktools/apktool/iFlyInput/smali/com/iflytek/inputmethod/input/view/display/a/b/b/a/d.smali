.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

.field private b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;

    invoke-direct {v0, p2, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/f;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/f/n;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    .line 23
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;

    invoke-direct {v0, p2, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/f/n;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    return-object v0
.end method

.method public final b()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    return-object v0
.end method
