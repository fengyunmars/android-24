.class final Lcom/iflytek/inputmethod/input/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/a/p;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/p;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/q;->a:Lcom/iflytek/inputmethod/input/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/q;->a:Lcom/iflytek/inputmethod/input/a/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/p;->a(Lcom/iflytek/inputmethod/input/a/p;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->d(Z)V

    .line 69
    return-void
.end method
