.class public final Lcom/iflytek/inputmethod/input/process/f/d;
.super Lcom/iflytek/inputmethod/input/process/f/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/process/f/h;-><init>(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/iflytek/inputmethod/share/b/a;->a(Ljava/lang/String;)Z

    .line 18
    :cond_0
    return-void
.end method
