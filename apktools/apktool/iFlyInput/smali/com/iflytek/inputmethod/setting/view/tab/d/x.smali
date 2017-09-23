.class final Lcom/iflytek/inputmethod/setting/view/tab/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/d/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/x;->b:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/x;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/x;->b:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/x;->a:Z

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/s;Z)V

    .line 591
    return-void
.end method
