.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

.field private b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    .line 22
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    return-object v0
.end method

.method public final b()Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    return-object v0
.end method
