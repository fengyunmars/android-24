.class final Lcom/iflytek/inputmethod/setting/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/s;->b:Lcom/iflytek/inputmethod/setting/view/o;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 736
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/s;->b:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lcom/iflytek/inputmethod/setting/view/v;-><init>(Lcom/iflytek/inputmethod/setting/view/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 737
    return-void
.end method
