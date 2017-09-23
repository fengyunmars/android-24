.class final Lcom/iflytek/inputmethod/setting/view/expression/f/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/af;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/af;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/af;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
