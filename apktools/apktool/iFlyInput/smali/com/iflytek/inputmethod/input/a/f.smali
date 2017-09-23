.class final Lcom/iflytek/inputmethod/input/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/oem/gxb/h;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/e;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/f;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/f;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->a(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->X()I

    move-result v1

    .line 138
    if-gtz v1, :cond_0

    .line 139
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->w(I)V

    .line 142
    :cond_0
    return-void
.end method
